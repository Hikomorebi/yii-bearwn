<?php
error_reporting(0);
/**
*  Team: bearwn, NKU
*  Coding by LiuCheng,1911553,20211129
*/
/* @var $this yii\web\View */
/* @var $form yii\bootstrap\ActiveForm */
/* @var $model \frontend\models\ContactForm */

use yii\helpers\Html;
use yii\bootstrap\ActiveForm;
use yii\captcha\Captcha;

$this->title = '新闻列表';
$this->params['breadcrumbs'][] = $this->title;

function analyze($news)
{
    $newstitle = [];
    $content = [];
    $newsid = [];
    $newsdate = [];
    $newslink=[];
    foreach($news as $onenews)
    {
        array_push($newstitle, $onenews['title']);
        array_push($newsdate, $onenews['date']);
        array_push($newsid, $onenews['newsid']);
        array_push($newslink,$onenews['link']);
    }
    return [
        'title' => $newstitle,
        'date'=>$newsdate,
        'id'=>$newsid,
        'link'=>$newslink
    ];
}

?>
<div class="site-contact">
    <h1>新闻列表</h1>
    <?php echo '<hr>';?>
    <br/>
    <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th><h2>ID</h2></th>
            <th><h2>标题</h2></th>
            <th><h2>日期</h2></th>
            <th><h2>链接</h2></th>
        </tr>
    </thead>

    <tbody>
        <?php 
            $news = analyze($allnews->allnews);
            for($i = 0; $news['title'][$i] != NULL; $i++)
            {
                ?><tr>
                <th><?php echo $news['id'][$i];?></th>
                <th><?php echo $news['title'][$i];?></th>
                <th><?php echo $news['date'][$i];?></th>

                <th><a href="<?php echo $news['link'][$i];?>"><?php echo $news['link'][$i];?></a></th>
                </tr><?php
            }
        ?>
    </tbody>
</table>
</div>
