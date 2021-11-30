<?php
/**
*/
/* @var $this yii\web\View */
/* @var $form yii\bootstrap\ActiveForm */
/* @var $model \frontend\models\ContactForm */



$this->title = '个人作业';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-contact">
    <h1>何坤彬(1911417)</h1>
    <br/>
    <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th>作业名</th>
            <th>内容</th>
            <th>提取码</th>
        </tr>
    </thead>
    <tbody>
    <?php foreach ($singlework as $v) :?>
        <tr>
            <td><?=$v['name']?></td>
            <td> <a href="https://pan.baidu.com/s/12GWelAGAcJXtk_0YxMKLQg"><?php echo $v['namecontent']?></a></td>
            <td>iazn</td>
        </tr>
    <?php endforeach;?>
    </tbody>
    </table>


</div>
