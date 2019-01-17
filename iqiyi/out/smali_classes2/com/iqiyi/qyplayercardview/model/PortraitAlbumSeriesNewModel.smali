.class public Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# static fields
.field private static duT:Z


# instance fields
.field private duR:Lcom/iqiyi/qyplayercardview/l/nul;

.field private duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duT:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/nul;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/model/lpt5;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;)Lcom/iqiyi/qyplayercardview/l/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->tH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duT:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duT:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;)Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "c1"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/nul;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/nul;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/nul;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqs:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duT:Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a0 ,\u53d1\u5c04----->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->z(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-direct {v0, p0, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;Lcom/iqiyi/qyplayercardview/l/nul;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/nul;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/lpt6;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/model/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->hd()V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/lpt7;->dmU:[I

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

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->b(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/lpt7;->dmU:[I

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/b;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/nul;->ue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/nul;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/nul;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->setDataSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

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

    const/16 v0, 0xe5

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-direct {v1, p0, v2, p2, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;Lcom/iqiyi/qyplayercardview/l/nul;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duR:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/nul;->aJM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->setDataSize(I)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->duS:Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method
