<?php
/**
*  Team: bearwn, NKU
*  Coding by Cheng Liu 1911553
*/
namespace frontend\models;

use Yii;
use yii\base\Model;

use yii\db\Query;


class NewsForm extends Model
{
    public $allnews;
	public $newsid;
    public $date;
    public $title;
    public $content;


	public function rules()
	{
		return [
            [['title', 'newsid', 'date', 'content'], 'required']
        ];
	}

    public function getAllNews()
    {
        $this->allnews = (new Query())->select("*")
            ->from("news")
            ->orderby("newsid")
            ->all();
        if($this->allnews != NULL)
        {
            return true;
        }
        return false;
    }
}



?>