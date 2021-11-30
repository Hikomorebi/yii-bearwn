<?php
/**
*  Team: bearwn, NKU
*  Coding by Kun-bin He 1911417
*/
namespace frontend\models;

use Yii;

/**
 * This is the model class for table "{{%dxyarea}}".
 *
 * @property string|null $id
 * @property string|null $name
 * @property string|null $sports
 * @property string|null $medal
 * @property string|null $nationality
 */
class Gold extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return '{{%medal}}';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['ranking','countryregion','goldm','silverm','bronzem','total'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */


    /**
     * {@inheritdoc}
     * @return DxyareaQuery the active query used by this AR class.
     */
    /*public static function find()
    {
        return new DxyareaQuery(get_called_class());
    }*/
}
