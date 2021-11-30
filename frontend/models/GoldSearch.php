<?php
/**
*  Team: bearwn, NKU
*  Coding by Kun-bin He 1911417
*/
namespace frontend\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use frontend\models\Gold;

/**
 * DxyareaSearch represents the model behind the search form of `frontend\models\Dxyarea`.
 */
class GoldSearch extends Gold
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['id'], 'integer'],
            [[ 'ranking', 'countryregion', 'goldm', 'silverm','bronzem','total'], 'safe'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = Gold::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'id' => $this->id,
        ]);

        $query->andFilterWhere(['like', 'ranking', $this->ranking])
            ->andFilterWhere(['like', 'countryregion', $this->countryregion])
            ->andFilterWhere(['like', 'goldm', $this->goldm])
            ->andFilterWhere(['like', 'silverm', $this->silverm])
            ->andFilterWhere(['like', 'bronzem', $this->bronzem])
            ->andFilterWhere(['like', 'total', $this->total]);

        return $dataProvider;
    }
}
