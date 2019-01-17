.class public Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;


# instance fields
.field public dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

.field public dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field public dwr:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x7f0a1793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    const v0, 0x7f0a1792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    const v0, 0x7f0a1839

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/l;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->a(Lcom/iqiyi/qyplayercardview/view/t;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dph:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method
