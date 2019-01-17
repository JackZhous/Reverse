.class public Lorg/qiyi/android/video/view/f;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private iqd:Z

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    return-void
.end method

.method private Mq(I)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SHOW_TIMES"

    add-int/2addr v0, p1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private cJO()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/f;->eRq:Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/passport"

    invoke-direct {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionid"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :cond_0
    return-void
.end method

.method private cs(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "21"

    iget-object v2, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    const-string/jumbo v3, "rddlyd"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQm:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    const-string/jumbo v3, "rddlyd"

    const-string/jumbo v4, "2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/f;->Mq(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/f;->finish()V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    const-string/jumbo v3, "rddlyd"

    const-string/jumbo v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/f;->cJO()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/f;->biC()V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    const-string/jumbo v3, "rddlyd"

    const-string/jumbo v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/f;->cJO()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/f;->biC()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a07e9 -> :sswitch_0
        0x7f0a0e0e -> :sswitch_2
        0x7f0a0e0f -> :sswitch_1
    .end sparse-switch
.end method

.method public p(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/f;->eRq:Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/view/f;->iqd:Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "KEY_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const-string/jumbo v0, "504091_findnew"

    iput-object v0, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/f;->cs(Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/f;->iqd:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "category_home.8196"

    iput-object v0, p0, Lorg/qiyi/android/video/view/f;->rpage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    goto :goto_2
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/f;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030279

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/view/f;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0e0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
