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
class Sportsman extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return '{{%sportsman}}';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['sports','name','sex','grade'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'locationId' => 'Location ID',
            'continentName' => 'Continent Name',
            'continentEnglishName' => 'Continent English Name',
            'countryName' => 'Country Name',
            'countryEnglishName' => 'Country English Name',
            'countryFullName' => 'Country Full Name',
            'provinceName' => 'Province Name',
            'provinceEnglishName' => 'Province English Name',
            'provinceShortName' => 'Province Short Name',
            'currentConfirmedCount' => 'Current Confirmed Count',
            'confirmedCount' => 'Confirmed Count',
            'suspectedCount' => 'Suspected Count',
            'curedCount' => 'Cured Count',
            'deadCount' => 'Dead Count',
            'comment' => 'Comment',
            'cities' => 'Cities',
            'updateTime' => 'Update Time',
        ];
    }

    /**
     * {@inheritdoc}
     * @return DxyareaQuery the active query used by this AR class.
     */
    /*public static function find()
    {
        return new DxyareaQuery(get_called_class());
    }*/
}
