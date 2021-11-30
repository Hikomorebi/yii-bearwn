<?php
/**
*  Team: bearwn, NKU
*  Coding by Kun-bin He 1911417
*/
use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\Pjax;
/* @var $this yii\web\View */
/* @var $searchModel frontend\models\DxyareaSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '运动员信息';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="dxyarea-index">

    <h1><?= Html::encode($this->title) ?></h1>



    <?php Pjax::begin(); ?>
    <?php  //echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
//        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'sports',
            //'locationId',
            //'continentName',
            //'continentEnglishName',
            'name',
            //'countryEnglishName',
            //'countryFullName',
            //'provinceName',
            //'provinceEnglishName',
            //'provinceShortName',
            'sex',
            //'confirmedCount',
            //'suspectedCount',
            'grade'
            //'comment',
            //'cities',
            //'updateTime',

  //          ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>
    <?php Pjax::end(); ?>
</div>
