.class public Lcom/qiyi/share/model/a/com4;
.super Lcom/qiyi/share/model/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/model/a/aux;-><init>()V

    return-void
.end method

.method private BP(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->BS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "clkshr_6"

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "6"

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "p1=2_22_222&social_platform=qq_friend"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2202_1"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "src=qq"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "2202_2"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "src=qq_circl"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "clkshr_4"

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "4"

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "p1=2_22_222&social_platform=qq_zone"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2202_1"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "src=zone"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2202_2"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "src=qqzone_circl"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getQqText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getQqText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, " "

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com4;->f(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com4;->BP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com4;->BP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getZoneText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getZoneText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, " "

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
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
    const/16 v0, 0xc8

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/share/model/a/com4;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const/16 v0, 0x258

    invoke-direct {p0, p2, v0}, Lcom/qiyi/share/model/a/com4;->d(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com4;->m(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/qiyi/share/model/a/com4;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getZoneTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getZoneTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, " "

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/share/e/aux;->BU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0511c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getQqTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getQqTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, " "

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
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
    invoke-direct {p0, p2, p3}, Lcom/qiyi/share/model/a/com4;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/qiyi/share/model/a/com4;->e(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-direct {p0, p2, v0}, Lcom/qiyi/share/model/a/com4;->c(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com4;->m(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 2

    invoke-virtual {p2, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const-string/jumbo v0, "clkshr_6"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "6"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Lcom/qiyi/share/model/a/com5;

    invoke-direct {v1, p1, p2}, Lcom/qiyi/share/model/a/com5;-><init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {v0, p2, v1}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->shareToQQ(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "clkshr_4"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "4"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    goto :goto_0
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


# virtual methods
.method protected a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com4;->c(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com4;->d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com4;->g(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    return-void
.end method
