.class public Lorg/qiyi/android/card/d/lpt6;
.super Lorg/qiyi/card/v3/c/aux;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/card/d/lpt6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/card/d/lpt6;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/c/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/card/d/lpt6;->sendCardShow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private openPageByPageId(Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/qiyi/android/card/d/q;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private sendCardShow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPingbackCache()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setPingbackCache(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected static sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-static {p0, p2, p3, p4, p5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    if-eqz p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p4}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method protected static sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v2

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0
.end method

.method protected static sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 7

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public handleCustomEvent101(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleCustomEvent102(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected handleCustomEvent103(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v5, 0x67

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected handleCustomEvent104(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent105(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent106(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent107(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent108(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent109(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent110(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent111(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10001(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10002(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10003(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10004(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10005(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10006(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10007(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10008(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10009(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10010(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10011(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent301(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->d(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5, v1}, Lorg/qiyi/android/card/d/lpt2;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return v1
.end method

.method public handleEvent302(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_t:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_st:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "card_view"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "album_detail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/lpt2;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v3, "match"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "tab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->g(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "special_playlist"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "211188912"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "rn_support=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/com5;->bN(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "my_reservation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public handleEvent303(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_2

    :cond_0
    move v3, v6

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v2, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    move v5, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->skip_note:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->skip_note:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->refresh_page:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->refresh_page:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v2, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    move v5, v6

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    goto :goto_1
.end method

.method public handleEvent304(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent305(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/card/d/lpt6;->noNetworkToast()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-boolean v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->target_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iput-boolean v7, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v8, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/card/d/h;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/h;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {v8, p5, v6, v0}, Lorg/qiyi/android/card/d/s;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    move v0, v7

    goto :goto_0

    :cond_6
    move-object v6, v0

    goto :goto_1
.end method

.method public handleEvent306(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget v1, v3, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Z)V

    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->l(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->k(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v2

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fr:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fc:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lorg/qiyi/android/card/com5;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lU(Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/view/p;->pV(Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->mc(Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lX(Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/android/card/d/lpt2;->f(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public handleEvent307(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p5, v0}, Lorg/qiyi/android/card/d/lpt6;->openPageByPageId(Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public handleEvent308(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent309(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent310(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent311(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-static {p3, v4, v2}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILorg/qiyi/basecard/v3/data/event/Event$Bizdata;)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, p5, v1, v0}, Lorg/qiyi/android/card/d/q;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public handleEvent312(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {p2}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {p3, v0, v1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0
.end method

.method public handleEvent313(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    const v4, 0x7f0506a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v1

    const-string/jumbo v2, "EVENT_CUSTOM_PP"

    invoke-interface {v1, p2, p1, v0, v2}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p5}, Lorg/qiyi/android/card/a/con;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p4, p5, v0}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    goto :goto_0
.end method

.method public handleEvent314(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v3, :cond_5

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    move-result v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelSize()I

    move-result v1

    if-ne v1, v6, :cond_2

    :cond_2
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getListPosition()I

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v5, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    :cond_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public handleEvent315(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Element;

    new-instance v5, Lorg/qiyi/android/card/d/d;

    invoke-direct {v5, p0, p3}, Lorg/qiyi/android/card/d/d;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;ILorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1
.end method

.method public handleEvent316(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v5, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent317(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 15

    invoke-virtual {p0}, Lorg/qiyi/android/card/d/lpt6;->noNetworkToast()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v12

    iget-object v4, v12, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {p5 .. p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v4

    instance-of v5, v4, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v10, v4

    :goto_1
    const/4 v4, 0x0

    iget v5, v12, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    const-string/jumbo v4, "disagree.json"

    move-object v11, v4

    :goto_2
    const/4 v4, 0x1

    invoke-static {v13, v10, v12, v4}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string/jumbo v4, "paopao_agree_task"

    invoke-virtual {v14, v4}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v4

    instance-of v7, v4, Lorg/qiyi/android/card/b/com2;

    if-eqz v7, :cond_9

    check-cast v4, Lorg/qiyi/android/card/b/com2;

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v4, Lorg/qiyi/android/card/b/com2;

    iget-object v5, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lorg/qiyi/android/card/b/com2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {v4, v13}, Lorg/qiyi/android/card/b/com2;->F(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/android/card/b/com2;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/qiyi/android/card/b/com2;->a(Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/android/card/b/com2;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/qiyi/android/card/b/com2;->o(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/b/com2;

    if-eqz v14, :cond_6

    const-string/jumbo v5, "paopao_agree_task"

    invoke-virtual {v14, v5, v4}, Lorg/qiyi/basecard/common/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/a/con;)V

    :cond_6
    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-static {v4, v0, v1, v2, v3}, Lorg/qiyi/android/card/d/com3;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    invoke-static/range {p2 .. p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-eqz v11, :cond_8

    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v5

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v7

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v8

    const/4 v9, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v9}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    move-object v10, v4

    goto/16 :goto_1

    :cond_8
    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_9
    move-object v4, v5

    goto :goto_3

    :cond_a
    move-object v11, v4

    goto/16 :goto_2
.end method

.method public handleEvent318(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 8

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v4

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v5

    instance-of v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    if-eqz v6, :cond_5

    instance-of v6, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v6, :cond_5

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTV()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-object v7, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    const-string/jumbo v7, "1"

    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "0"

    invoke-interface {v6, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTU()I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v4, v1, 0x1

    const-string/jumbo v7, "1"

    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "0"

    invoke-interface {v6, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->yB(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_5
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;-><init>()V

    const-string/jumbo v2, "NOTIFY_CARD_DATA_CHANGE"

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->indexs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setIndexs(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v2

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "related_card"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setRelatedId(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public handleEvent319(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3, p5, v1}, Lorg/qiyi/android/card/b/aux;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected handleEvent320(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/card/d/lpt8;

    invoke-direct {v0, p0, p5, p3, p2}, Lorg/qiyi/android/card/d/lpt8;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/com8;->a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/card/d/lpt9;

    invoke-direct {v0, p0, p5, p3, p2}, Lorg/qiyi/android/card/d/lpt9;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/com8;->b(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleEvent321(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/card/d/l;

    invoke-direct {v0, p0, p5, p3, p2}, Lorg/qiyi/android/card/d/l;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/r;->c(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p2, p5, v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleEvent322(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p5, p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardRowsFirstListPosition(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v3

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    if-lez v1, :cond_3

    instance-of v4, p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardRowSize(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v4

    invoke-virtual {p3, v1, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_2
    new-instance v1, Lorg/qiyi/android/card/d/k;

    invoke-direct {v1, p0, p5}, Lorg/qiyi/android/card/d/k;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v2, v0, :cond_2

    instance-of v0, v3, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cinema_close_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method protected handleEvent323(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->setCurrentSelectedItem(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleEvent324(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v2, 0x7f0211b5

    const v3, 0x7f05121f

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lorg/qiyi/android/card/d/i;

    invoke-direct {v1, p0, p3, p2, p5}, Lorg/qiyi/android/card/d/i;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5, v1}, Lorg/qiyi/android/card/d/s;->e(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/qiyi/android/card/d/j;

    invoke-direct {v1, p0, p3, p2, p5}, Lorg/qiyi/android/card/d/j;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5, v1}, Lorg/qiyi/android/card/d/s;->d(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleEvent325(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source:Ljava/lang/String;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->keyword:Ljava/lang/String;

    const-string/jumbo v3, "search_hot_list"

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rseat:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->finish()V

    goto :goto_0
.end method

.method protected handleEvent327(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/card/d/lpt6;->handleEvent310(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method protected handleEvent328(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/card/d/lpt6;->noNetworkToast()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-boolean v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->target_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iput-boolean v7, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v8, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/card/d/g;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/g;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {v8, p5, v6, v0}, Lorg/qiyi/android/card/d/s;->d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    move v0, v7

    goto :goto_0

    :cond_6
    move-object v6, v0

    goto :goto_1
.end method

.method protected handleEvent330(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/com7;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com7;-><init>()V

    const-string/jumbo v3, "NOTIFY_CARD_DATA_CHANGE"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com7;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com7;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->index:I

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com7;->Pp(I)Lorg/qiyi/card/v3/d/com7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    if-eqz v3, :cond_0

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method protected handleEvent332(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->i(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent333(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/card/d/lpt7;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/card/d/lpt7;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleEvent334(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v4, "videoflow_chn_rewardbtn_gp"

    invoke-direct {v3, v0, v1, v4}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v3, v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/card/d/e;

    invoke-direct {v0, p0, p3}, Lorg/qiyi/android/card/d/e;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    new-instance v1, Lorg/qiyi/android/card/d/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/card/d/f;-><init>(Lorg/qiyi/android/card/d/lpt6;)V

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    const/16 v0, 0x1b5b

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected handleEvent336(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent337(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent338(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;-><init>()V

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setMsgData(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    if-eqz v3, :cond_0

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method protected handleEvent339(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent340(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v5, 0x154

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected handleEvent341(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent342(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "change_site"

    invoke-virtual {p5, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const-string/jumbo v0, ""

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected handleEvent343(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->txt:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent345(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isClassicPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/d/a;

    invoke-direct {v1, p0, p3, p5}, Lorg/qiyi/android/card/d/a;-><init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p5}, Lorg/qiyi/android/card/d/lpt6;->sendCardShow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected handleEvent346(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent348(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pack_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pack_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent349(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent350(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent351(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent356(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent357(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->g(Lcom/qiyi/video/base/BaseActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent359(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    const-string/jumbo v3, "com.iqiyi.paopao"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-static {p3, v1, v3}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILorg/qiyi/basecard/v3/data/event/Event$Bizdata;)V

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v4

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-virtual {v4, v2}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p3, p5, v0, v2}, Lorg/qiyi/android/card/d/q;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_3
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pack_name:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public handleEvent360(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent501(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent502(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent503(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public handleEvent505(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2, p5}, Lorg/qiyi/android/card/d/com3;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent506(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent507(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent508(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent509(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent510(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent511(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent512(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent513(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent514(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent515(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent516(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent517(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent518(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent519(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent520(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent521(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent522(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent523(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getSubModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_2
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_2
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public handleEvent524(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getSubModelList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/basecard/v3/data/Card;->has_bottom_bg:I

    if-ne v3, v7, :cond_4

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p3, v3, v0, v4}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_4
    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/qiyi/android/card/d/b;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/card/d/b;-><init>(Lorg/qiyi/android/card/d/lpt6;Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {v3, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->buildSubRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public handleEvent525(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent526(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent527(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent528(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent529(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent530(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent531(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent532(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent533(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent534(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent535(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent539(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent542(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent543(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent544(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent545(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent546(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent547(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent551(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent552(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent553(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent554(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent555(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent556(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent557(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent558(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/d/lpt6;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v7

    if-nez v7, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getSubModelList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {p3, v0, v6}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int v8, v5, v3

    invoke-interface {p3, v8, v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_3
    :goto_4
    move v0, v6

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/qiyi/android/card/d/c;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/c;-><init>(Lorg/qiyi/android/card/d/lpt6;Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {v7, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->buildRowModels(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V

    goto :goto_4
.end method

.method public noNetworkToast()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt6;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
