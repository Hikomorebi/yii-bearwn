<?php
/**
*  Team: bearwn, NKU
*  Coding by kun-bin He 1911417
*/
use yii\helpers\Html;


$this->title = 'Create Tb Bulletinboard';
$this->params['breadcrumbs'][] = ['label' => 'Tb Bulletinboards', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tb-bulletinboard-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
