.class public Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# static fields
.field private static duT:Z


# instance fields
.field private dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

.field private dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->duT:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/lpt1;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/p;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/model/p;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;)Lcom/iqiyi/qyplayercardview/l/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->tH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->duT:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->duT:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;)Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    return-object v0
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpd:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->duT:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->z(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-direct {v0, p0, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;Lcom/iqiyi/qyplayercardview/l/lpt1;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/q;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/model/q;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->hd()V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/r;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/r;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/b;->albumId:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/b;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->setPosition(I)V

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_focus_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xfa

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
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-direct {v1, p0, v2, p2, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;Lcom/iqiyi/qyplayercardview/l/lpt1;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwx:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->setDataSize(I)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->dwy:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitFocusModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method
