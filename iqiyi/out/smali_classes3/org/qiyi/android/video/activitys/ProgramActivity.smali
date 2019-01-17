.class public Lorg/qiyi/android/video/activitys/ProgramActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private hlW:Lhessian/ViewObject;

.field private hlx:Landroid/widget/ListView;

.field private hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

.field private hov:Landroid/widget/TextView;

.field private mBackView:Landroid/widget/ImageView;

.field private mLoadingBar:Landroid/app/ProgressDialog;

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitleView:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mBackView:Landroid/widget/ImageView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitle:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

    return-void
.end method

.method private Pr()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ProgramActivity;)Lhessian/ViewObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlW:Lhessian/ViewObject;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ProgramActivity;Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlW:Lhessian/ViewObject;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ProgramActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->loadData()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ProgramActivity;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/ProgramActivity;->o(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/ProgramActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->con()V

    return-void
.end method

.method private con()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a251e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a15e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mBackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bj;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bj;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findView()Z

    return-void
.end method

.method private loadData()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->coo()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v6}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/com9;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/com9;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/com9;->setRequestHeader(Ljava/util/Hashtable;)V

    const-string/jumbo v0, "ProgramActivity"

    new-instance v2, Lorg/qiyi/android/video/activitys/bn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/bn;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "programme"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, p0, v0, v2, v3}, Lorg/qiyi/android/corejar/thread/impl/com9;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private o(Lhessian/ViewObject;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/lpt4;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/android/video/adapter/phone/lpt4;-><init>(Landroid/app/Activity;Lhessian/ViewObject;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hou:Lorg/qiyi/android/video/adapter/phone/lpt4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/lpt4;->w([Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromType"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromSubType"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryId"

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "leafCategoryId"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cardInfo"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public coo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/bp;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/activitys/bp;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const v1, 0x7f05038e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/ProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance v1, Lorg/qiyi/android/video/activitys/bo;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bo;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public findView()Z
    .locals 3

    const v0, 0x7f0a13af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bk;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bk;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hlx:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bl;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bl;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a251e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050a70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13b0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0506d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->hov:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bm;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bm;-><init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f03048c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->Pr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ProgramActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->loadData()V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->dismissLoadingBar()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method
