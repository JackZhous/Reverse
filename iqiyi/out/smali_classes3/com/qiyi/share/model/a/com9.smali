.class public Lcom/qiyi/share/model/a/com9;
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

.method private C(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->E(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com9;->BP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private D(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->E(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com9;->BP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private E(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private F(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    const-string/jumbo v0, "2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clkshr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    invoke-static {p1, p2}, Lcom/qiyi/share/model/a/com9;->G(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qiyi/share/aux;->lP(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/share/model/prn;->bfc()Lcom/qiyi/share/model/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/share/model/prn;->bfd()Lcom/qiyi/share/model/nul;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/qiyi/share/model/nul;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    goto :goto_0
.end method

.method private static G(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0, v3}, Lcom/qiyi/share/model/a/com9;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/share/model/com4;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {p0, p1, v3}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->shareToSina(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v2, Lcom/qiyi/share/model/a/lpt1;

    invoke-direct {v2, p0, p1}, Lcom/qiyi/share/model/a/lpt1;-><init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/e/aux;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    const/16 v3, 0x55

    const-wide/high16 v4, 0x40a0000000000000L    # 2048.0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qiyi/share/e/aux;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;IDZ)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setImageDatas([B)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->shareToSina(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/share/model/com4;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com9;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

.method private k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "p1=2_22_222&social_platform=weibo"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2202_1"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "src=weibo"

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

    const-string/jumbo v1, "src=weibo_circl"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com9;->k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com9;->m(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->x(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->v(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private v(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_4

    :cond_1
    :goto_1
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/share/e/aux;->BU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0511c2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v2, "ShareWeibo-----> "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private x(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v6, :cond_4

    :cond_1
    :goto_1
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051189

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
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
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->o(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->D(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->C(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com9;->F(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
