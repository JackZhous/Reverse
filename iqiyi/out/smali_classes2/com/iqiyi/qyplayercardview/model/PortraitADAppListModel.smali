.class public Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dof:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a080e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a080f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0810

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0811

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/aux;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mImageWidth:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->dof:Ljava/util/List;

    return-void
.end method

.method private aHp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqi:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
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

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/aux;->getIconUrl()Ljava/lang/String;

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

    const-string/jumbo v3, "PortraitADAppListModel"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const v7, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mImageWidth:I

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mImageWidth:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mImageWidth:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->dof:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->dof:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/a/aux;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/aux;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/aux;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/aux;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/aux;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "player_portrait_ad_phone_qy_ad_default"

    invoke-static {v5}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "player_portrait_ad_phone_qy_ad_default"

    invoke-static {v6}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->a(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->doV:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p2, v3, v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->doW:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p2, v0, v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->aHp()V

    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_app_list_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf9

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
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;

    sget-object v1, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel;->mMap:Ljava/util/Map;

    invoke-direct {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/Map;)V

    return-object v0
.end method
