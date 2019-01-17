.class public Lorg/qiyi/android/card/u;
.super Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/con;


# instance fields
.field private gxt:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private gxu:Lorg/qiyi/android/card/a/nul;

.field private mAdsClient:Lcom/mcto/ads/AdsClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    const/16 v0, 0x14d

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/card/u;->mAdsClient:Lcom/mcto/ads/AdsClient;

    new-instance v0, Lorg/qiyi/android/card/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/card/u;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/a/nul;-><init>(Lcom/mcto/ads/AdsClient;)V

    iput-object v0, p0, Lorg/qiyi/android/card/u;->gxu:Lorg/qiyi/android/card/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/card/u;->gxu:Lorg/qiyi/android/card/a/nul;

    invoke-super {p0, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    invoke-static {p1}, Lorg/qiyi/android/card/com4;->lK(Landroid/content/Context;)Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/u;->setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x14d

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/card/u;->mAdsClient:Lcom/mcto/ads/AdsClient;

    new-instance v0, Lorg/qiyi/android/card/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/card/u;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/a/nul;-><init>(Lcom/mcto/ads/AdsClient;)V

    iput-object v0, p0, Lorg/qiyi/android/card/u;->gxu:Lorg/qiyi/android/card/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/card/u;->gxu:Lorg/qiyi/android/card/a/nul;

    invoke-super {p0, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    invoke-static {p1}, Lorg/qiyi/android/card/com4;->lK(Landroid/content/Context;)Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/u;->setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-static {p1, p3}, Lorg/qiyi/android/card/com4;->f(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/u;->gxt:Lorg/qiyi/basecore/card/event/CardListEventListener;

    new-instance v0, Lorg/qiyi/android/card/v;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/v;-><init>(Lorg/qiyi/android/card/u;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/u;->setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/card/u;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/u;->gxt:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method


# virtual methods
.method public hasPinnedItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isItemTypePinned(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
