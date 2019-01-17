.class public Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# static fields
.field private static duT:Z


# instance fields
.field private dwt:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->duT:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/s;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/model/s;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->tH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->duT:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->duT:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    return-object v0
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqs:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->duT:Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a0 ,\u53d1\u5c04----->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->z(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-direct {v0, p0, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/t;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/model/t;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->hd()V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/u;->dmU:[I

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/u;->dmU:[I

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/b;->albumId:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/b;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

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

    const/16 v0, 0xdb

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-direct {v1, p0, v2, p2, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dwt:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com7;->getDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->setDataSize(I)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->dxr:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method
