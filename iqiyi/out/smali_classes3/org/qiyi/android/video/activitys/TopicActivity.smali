.class public Lorg/qiyi/android/video/activitys/TopicActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private bJf:I

.field private eAD:Lhessian/ViewObject;

.field private from_type:Ljava/lang/String;

.field private hlx:Landroid/widget/ListView;

.field private hov:Landroid/widget/TextView;

.field private hpU:Lorg/qiyi/android/corejar/model/lpt7;

.field private hpV:Z

.field private hpW:Ljava/lang/String;

.field private hpX:I

.field private hpY:Z

.field private hpZ:Lcom/qiyi/video/cardview/c/aux;

.field private hqa:Ljava/lang/String;

.field private mAlbumId:Ljava/lang/String;

.field private mBackView:Landroid/widget/ImageView;

.field private mDesc:Ljava/lang/String;

.field protected mLoadingBar:Landroid/app/ProgressDialog;

.field private mSort:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitleView:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mBackView:Landroid/widget/ImageView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitle:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->type:I

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpV:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mDesc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mSort:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpW:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpY:Z

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hlx:Landroid/widget/ListView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->eAD:Lhessian/ViewObject;

    const-string/jumbo v0, "19"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->from_type:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hqa:Ljava/lang/String;

    return-void
.end method

.method private JT(I)Lorg/qiyi/android/corejar/model/con;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->PU(I)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopicActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->bJf:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopicActivity;Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->eAD:Lhessian/ViewObject;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/TopicActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpX:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/TopicActivity;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/TopicActivity;->o(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/TopicActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->loadData()V

    return-void
.end method

.method private coM()Z
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "AlbumId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, "Title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, "type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->type:I

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt7;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->from_type:Ljava/lang/String;

    :cond_0
    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hqa:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "Desc"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mDesc:Ljava/lang/String;

    const-string/jumbo v0, "categoryid"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->bJf:I

    const-string/jumbo v0, "sort"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mSort:Ljava/lang/String;

    const-string/jumbo v0, "isTVFromCategroy"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpV:Z

    const-string/jumbo v0, "fc"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpW:Ljava/lang/String;

    const-string/jumbo v0, "KEY_INIT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpX:I

    const-string/jumbo v0, "TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpY:Z

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->bJf:I

    if-eq v6, v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->bJf:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->JT(I)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mSort:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lorg/qiyi/android/corejar/model/con;->_id:I

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mAlbumId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->finish()V

    const v0, 0x7f04004d

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->overridePendingTransition(II)V

    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    const-string/jumbo v3, "5"

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/model/con;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/model/con;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v3, "6"

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/model/con;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mSort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/model/con;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/TopicActivity;)Lhessian/ViewObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->eAD:Lhessian/ViewObject;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    return-object v0
.end method

.method private loadData()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, v6}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->coo()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v7}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt2;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/lpt2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/lpt2;->setRequestHeader(Ljava/util/Hashtable;)V

    const-string/jumbo v2, "TopicActivity"

    new-instance v3, Lorg/qiyi/android/video/activitys/dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/activitys/dd;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;Lorg/qiyi/android/corejar/thread/impl/lpt2;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/de;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/activitys/de;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mAlbumId:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->from_type:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hqa:Ljava/lang/String;

    aput-object v1, v5, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/lpt2;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private o(Lhessian/ViewObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public Os(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "9a808e88fbfce5ad"

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_2

    aget-object p1, v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "9a808e88fbfce5ad"

    goto :goto_0
.end method

.method public coo()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/activitys/dg;

    const v1, 0x7f070195

    invoke-direct {v0, p0, p0, v1}, Lorg/qiyi/android/video/activitys/dg;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const v1, 0x7f05038e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/TopicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance v1, Lorg/qiyi/android/video/activitys/df;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/df;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public findView()Z
    .locals 2

    const v0, 0x7f0a251e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a15e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mBackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/da;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/da;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e7e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hlx:Landroid/widget/ListView;

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/activitys/db;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/db;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hlx:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hlx:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0ce7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hov:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/dc;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/dc;-><init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0304ac

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->setContentView(I)V

    const v0, 0x7f051276

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->coM()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/nul;->bZD()Lorg/qiyi/android/commonphonepad/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/nul;->Hg(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->findView()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->loadData()V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->bJf:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpX:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "KEY_INTENT_LOCAL_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/TopicActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopicActivity;->finish()V

    const/4 v1, 0x0

    const v2, 0x7f04004d

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/activitys/TopicActivity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {v2, p0, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpU:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v3, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v3, v2, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v3, v2, Lhessian/_A;->_pc:I

    iput v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v3, v2, Lhessian/_A;->_cid:I

    iput v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v3, v2, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v2}, Lhessian/_A;->isCheckRC()Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, v2, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->hpW:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/TopicActivity;->Os(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopicActivity;->type:I

    return-void
.end method
