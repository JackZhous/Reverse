.class public Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private apkPath:Ljava/lang/String;

.field private dlH:Landroid/graphics/Bitmap;

.field private dlI:Landroid/widget/TextView;

.field public dlJ:I

.field public dlK:Ljava/lang/String;

.field private dlL:I

.field private doe:Lorg/qiyi/android/corejar/model/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private duL:Lorg/qiyi/android/corejar/model/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/android/corejar/model/a/nul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlH:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->apkPath:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlL:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/aux;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->duL:Lorg/qiyi/android/corejar/model/a/aux;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;)Lorg/qiyi/android/corejar/model/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    return-object v0
.end method

.method private aHp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqi:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lorg/qiyi/android/corejar/model/a/nul;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->HG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlK:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->HG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->HG()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWj()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v0, 0x2

    const-string/jumbo v5, "ad_player_tab"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/com4;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method private sW(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;)",
            "Lorg/qiyi/android/corejar/model/a/prn;"
        }
    .end annotation

    new-instance v2, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/aux;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->adId:I

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->getType()I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->HG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->pack_version:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->aVJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->aVK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->aVK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->app_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->aVL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->aVM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/a/prn;->gJg:Lcom/mcto/cupid/constant/CupidClickThroughType;

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    const-string/jumbo v3, "PortraitADRelatedAppModel"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const v4, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/aux;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlL:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlH:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const v1, 0x7f0208d1

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlH:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlL:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlH:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/com4;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/model/com4;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;)V

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    :cond_3
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0211e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->c(Lorg/qiyi/android/corejar/model/a/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->aHr()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->a(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->doU:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->doZ:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v0, v1, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->aHp()V

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/com7;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "PortraitADRelatedAppModel"

    const-string/jumbo v1, " onInnerEvent() ### Download APP"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const-string/jumbo v1, "videoplayer_ad0cardmodel_downloading"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/com6;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const v1, -0x373738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->apkPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->sW(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public aHr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->duL:Lorg/qiyi/android/corejar/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->duL:Lorg/qiyi/android/corejar/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/f/com2;->Ff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const-string/jumbo v1, "videoplayer_ad0cardmodel_qidong"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const-string/jumbo v1, "videoplayer_ad0cardmodel_download"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const-string/jumbo v1, "videoplayer_ad0cardmodel_downloading"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/com5;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const v1, -0x373738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlI:Landroid/widget/TextView;

    const-string/jumbo v1, "videoplayer_ad0cardmodel_install"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/com7;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "qipu_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->dlJ:I

    :cond_0
    const-string/jumbo v1, "ApkPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ApkPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->apkPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->aHr()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_related_app_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
