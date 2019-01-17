.class public Lcom/qiyi/share/model/a/lpt2;
.super Lcom/qiyi/share/model/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/model/a/aux;-><init>()V

    return-void
.end method

.method private H(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "clkshr_21"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "21"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Lcom/qiyi/share/model/a/lpt3;

    invoke-direct {v1, p1, p2}, Lcom/qiyi/share/model/a/lpt3;-><init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {v0, p2, v1}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->shareToAP(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

.method private k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "p1=2_22_222&social_platform=zhifubao_friend"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAliTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAliTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "title"

    :cond_1
    return-object v0
.end method

.method private m(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "http://pic9.qiyipic.com/common/20151208/87b50785390941e58c30b681d82d76b9.png"

    :cond_0
    return-object v0
.end method

.method private n(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAliText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAliText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "des"

    :cond_1
    return-object v0
.end method

.method private o(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->bV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/lpt2;->k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/lpt2;->l(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/lpt2;->n(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/lpt2;->m(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/lpt2;->l(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/lpt2;->o(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/lpt2;->u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/lpt2;->H(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
