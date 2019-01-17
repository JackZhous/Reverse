.class public Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# static fields
.field private static duT:Z


# instance fields
.field private duW:Lcom/iqiyi/qyplayercardview/l/z;

.field private duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duT:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/z;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/model/lpt8;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;)Lcom/iqiyi/qyplayercardview/l/z;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->tH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duT:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duT:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;)Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqs:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duT:Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a0 ,\u53d1\u5c04----->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->z(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-direct {v0, p0, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;Lcom/iqiyi/qyplayercardview/l/z;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/z;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/lpt9;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/model/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->hd()V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/a;->dmU:[I

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
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->b(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/a;->dmU:[I

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/b;->albumId:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/b;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/l/z;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/z;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/z;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_list_episode_new_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xdc

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-direct {v1, p0, v2, p2, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;Lcom/iqiyi/qyplayercardview/l/z;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duW:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/z;->aJM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->setDataSize(I)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->duX:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAroundNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method
