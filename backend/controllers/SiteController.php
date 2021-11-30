<?php
namespace backend\controllers;

use Yii;
use yii\web\Controller;
use yii\filters\VerbFilter;
use yii\filters\AccessControl;
use common\models\LoginForm;
use common\models\TbDemandGoods;
use common\models\TbDemandGoodsSearch;
use backend\models\TbBulletinboard;
use backend\models\TbBulletinboardSearch;
use backend\models\TbOrders;
use backend\models\TbOrdersSearch;
use backend\models\TbWealGoods;
use backend\models\TbWealGoodsSearch;
use yii\bootstrap\Alert;

/**
 * Site controller
 */
class SiteController extends Controller
{
    /**
     * {@inheritdoc}
     */

    public $layout = "newlayout";

    public function behaviors()
    {
        return [
            'access' => [
                'class' => AccessControl::className(),
                'rules' => [
                    [
                        'actions' => ['login', 'error'],
                        'allow' => true,
                    ],
                    [
                        'actions' => ['logout', 'index', 'demand', 'add', 'delete', 'form', 'show', 'newb', 'catch', 'move', 'weal', 'gorm'],
                        'allow' => true,
                        'roles' => ['@'],
                    ],
                ],
            ],
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'logout' => ['post'],
                    'add' => ['post'],
                    'delete' => ['post'],
                    'show' => ['post','get'],
					'newb' => ['post'],
					'catch' => ['post','get'],
					'move' => ['post','get'],
					'weal' => ['post','get'],
                ],
            ],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
        ];
    }

    /**
     * Displays homepage.
     *
     * @return string
     */
    public function actionIndex()
    {
        return $this->render('index');
    }

    /**
     * Login action.
     *
     * @return string
     */
    public function actionLogin()
    {
        $this->layout = "main";
        if (!Yii::$app->user->isGuest) {
            return $this->goHome();
        }

        $model = new LoginForm();
        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        } else {
            $model->password = '';

            return $this->render('login', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Logout action.
     *
     * @return string
     */
    public function actionLogout()
    {
        Yii::$app->user->logout();

        return $this->goHome();
    }



    public function actionShow(){
		$searchModel=new TbBulletinboardSearch();
		$dataProvider=$searchModel->search(Yii::$app->request->queryParams);

		return $this->render('/TbBulletinboard/newindex', [
			'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
		]);
	}

	public function actionNewb(){
		return $this->render('/TbBulletinboard/newform', [
        ]);
	}



}
