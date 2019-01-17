.class public Lorg/qiyi/video/react/ReactCardV3Util;
.super Ljava/lang/Object;


# static fields
.field public static final ALL_CHANNEL:I = 0x1

.field public static final ASSETS_PATH:Ljava/lang/String;

.field public static final HOME_PAGE:I = 0x0

.field public static final PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final PREFIX_FILE:Ljava/lang/String; = "file://"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_CARD_V3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/react/ReactCardV3Util;->ASSETS_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReactPage(Lorg/qiyi/basecard/v3/page/BasePageConfig;Lcom/qiyi/qyreact/base/HostParamsParcel;)Lorg/qiyi/video/react/ReactPage;
    .locals 2

    new-instance v0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;-><init>(Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->setUrl(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/react/ReactPage;

    invoke-direct {v1}, Lorg/qiyi/video/react/ReactPage;-><init>()V

    invoke-virtual {v1, p0}, Lorg/qiyi/video/react/ReactPage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/react/ReactPage;->setReactPage(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V

    return-object v1
.end method

.method private static getBundlePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/qiyi/video/react/ReactCardV3Util;->getCardV3BundleFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "bundle from file"

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/react/ReactCardV3Util;->getCardV3BundleAssetsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bundle from assets"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/react/ReactCardV3Util;->getCardV3BundleAssetsPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "assets://"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCardV3BundleAssetsPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/video/react/ReactCardV3Util;->ASSETS_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getCardV3BundleFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v1

    sget-object v2, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_CARD_V3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isCardV3SwitchOn(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/video/e/nul;->sA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "views_category"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "category_home"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "page_st"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isReactCardV3PageAccessible(Landroid/content/Context;ILjava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lorg/qiyi/video/react/ReactCardV3Util;->isCardV3SwitchOn(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p3}, Lorg/qiyi/video/react/ReactCardV3Util;->getBundlePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyi/qyreact/core/BizId;->rncardv3:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v2}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, p3}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->isRNAccessible(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rncardv3:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    goto :goto_0
.end method
