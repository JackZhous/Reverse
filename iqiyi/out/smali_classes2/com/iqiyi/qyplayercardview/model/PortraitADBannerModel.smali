.class public Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private duI:Lorg/qiyi/android/corejar/model/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/android/corejar/model/a/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/con;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;)Lorg/qiyi/android/corejar/model/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    return-object v0
.end method

.method private aHp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqi:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const v3, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/model/com1;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;)V

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->aVP()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWc()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    if-ne v1, v2, :cond_4

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doT:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->aHp()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->b(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->doS:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    if-ne v1, v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqw:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->ccg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MOVIECENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->b(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->doS:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/nul;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/a/nul;->setClickThroughUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpa:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->duI:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_1
.end method

.method public b(Lorg/qiyi/android/corejar/model/a/nul;)Lorg/qiyi/android/corejar/model/a/prn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/con;",
            ">;)",
            "Lorg/qiyi/android/corejar/model/a/prn;"
        }
    .end annotation

    new-instance v1, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/con;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->adId:I

    const/16 v2, 0x1005

    iput v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->aVO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->gJg:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/con;->aVM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a/nul;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_banner_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf5

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADBannerModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
