.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastRegister;
.implements Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;


# static fields
.field public static DATA_TAG_RES_ID:I = 0x0

.field public static EXTRA_TAG_RES_ID:I = 0x0

.field private static final TAG_RES_DATA_ID:Ljava/lang/String; = "card_event_data"

.field private static final TAG_RES_EXTRA_ID:Ljava/lang/String; = "card_event_extra"

.field private static final TAG_RES_TYPE_ID:Ljava/lang/String; = "card_event_type"

.field public static TYPE_TAG_RES_ID:I


# instance fields
.field private hasBackgroundChanged:Z

.field protected mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field public mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field protected mCustomListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

.field protected mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mDefaultBackgroundColor:I

.field protected mDefaultListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

.field protected mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

.field protected mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field protected mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field public mRootView:Landroid/view/View;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mWorkerHandler:Landroid/os/Handler;

.field public modeType:I

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackgroundColor:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->hasBackgroundChanged:Z

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackgroundColor:I

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz p2, :cond_4

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "card_event_data"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    :cond_1
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "card_event_type"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    :cond_2
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "card_event_extra"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v0, 0x7f0a00aa

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    const v0, 0x7f0a00ac

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v0, 0x7f0a00ab

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    goto :goto_0
.end method

.method private dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z
    .locals 6

    instance-of v0, p5, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static goneView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs goneViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private post(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static visibileView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs visibileViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    const v0, -0xf4240

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_1
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 1

    const v0, -0xf4240

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    const v0, -0xf4240

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_1
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 1

    const v0, -0xf4240

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindVideoEvent(Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;I)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const v0, -0xf4240

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->hasCustomEventId()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getCustomEventId()I

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public createFreeBroadcastFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Object;",
            "[",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dispatchClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z
    .locals 6

    instance-of v0, p5, Lorg/qiyi/basecore/card/event/ICardClickListener;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/qiyi/basecore/card/event/ICardClickListener;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/ICardClickListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewById(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    return-object v0
.end method

.method protected getCardEventListeners(Lorg/qiyi/basecore/card/event/EventData;II)[Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 12

    const/4 v0, 0x2

    new-array v10, v0, [Lorg/qiyi/basecore/card/event/ICardEventListener;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    if-eqz v0, :cond_6

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v5, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, p1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v0

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v6, :cond_5

    iget-object v6, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz v6, :cond_7

    iget-object v3, v6, Lorg/qiyi/basecore/card/model/BaseCard;->internal_name:Ljava/lang/String;

    iget v2, v6, Lorg/qiyi/basecore/card/model/BaseCard;->show_type:I

    iget v1, v6, Lorg/qiyi/basecore/card/model/BaseCard;->subshow_type:I

    move v7, v1

    move v8, v2

    move-object v9, v3

    move-object v3, v4

    move-object v2, v5

    move-object v1, v6

    move v6, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v0

    aput-object v0, v10, v11

    :cond_1
    const/4 v0, 0x1

    aget-object v0, v10, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    check-cast v0, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;

    invoke-interface {v0, v9, v8, v7, v6}, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v0

    aput-object v0, v10, v4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v0

    aput-object v0, v10, v11

    :cond_3
    const/4 v0, 0x0

    aget-object v0, v10, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    check-cast v0, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;

    invoke-interface {v0, v9, v8, v7, v6}, Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v0

    aput-object v0, v10, v1

    :cond_4
    :goto_2
    return-object v10

    :cond_5
    iget-object v6, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

    aput-object v1, v10, v0

    goto :goto_2

    :cond_7
    move v7, v1

    move v8, v2

    move-object v9, v3

    move-object v3, v4

    move-object v2, v5

    move-object v1, v6

    move v6, v0

    goto :goto_1

    :cond_8
    move v7, v1

    move v8, v2

    move-object v9, v3

    move-object v3, v4

    move-object v2, v5

    move-object v1, v6

    move v6, v0

    goto :goto_1

    :cond_9
    move v7, v1

    move v8, v2

    move-object v9, v3

    move-object v3, v4

    move-object v2, v5

    move-object v1, v6

    move v6, v0

    goto :goto_1
.end method

.method public getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultBackgroundColor:I

    return v0
.end method

.method public hasBackgroundChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->hasBackgroundChanged:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v0, -0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v3, :cond_5

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    move-object v3, v0

    :goto_0
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v8, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getCardEventListeners(Lorg/qiyi/basecore/card/event/EventData;II)[Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v7

    aget-object v0, v7, v9

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_1

    aget-object v0, v7, v9

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_1
    aget-object v0, v7, v8

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_2

    aget-object v0, v7, v8

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->dispatchClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v9

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->dispatchClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, -0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v3, :cond_5

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    move-object v3, v0

    :goto_0
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getCardEventListeners(Lorg/qiyi/basecore/card/event/EventData;II)[Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v7

    aget-object v0, v7, v8

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_1

    aget-object v0, v7, v8

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_1
    aget-object v0, v7, v9

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_2

    aget-object v0, v7, v9

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v9

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v8

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v5, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v6, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public final reBindViewData(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {p1, v0, p0, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method

.method public final runOnBackground(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->runOnBackground(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final runOnBackground(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mWorkerHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mUIHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    return-void
.end method

.method public setBackgroundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->hasBackgroundChanged:Z

    return-void
.end method

.method protected setCardModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-void
.end method

.method public setCustomEventListener(Lorg/qiyi/basecore/card/event/ICardEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

    :cond_0
    return-void
.end method

.method public setCustomEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCustomListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    return-void
.end method

.method public setDefaultEventListener(Lorg/qiyi/basecore/card/event/ICardEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListener:Lorg/qiyi/basecore/card/event/ICardEventListener;

    :cond_0
    return-void
.end method

.method public setDefaultEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDefaultListenerFetcher:Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;

    return-void
.end method

.method public final setDependence(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mWorkerHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public unBindClickData(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
