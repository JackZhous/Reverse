.class public Lorg/iqiyi/video/ui/landscape/nul;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Lorg/iqiyi/video/data/com3;
.implements Lorg/iqiyi/video/e/prn;


# instance fields
.field protected dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

.field private final dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field protected eFB:Z

.field protected ftN:Z

.field private final gcl:Lorg/iqiyi/video/ui/r;

.field protected final gjA:Lcom/iqiyi/qyplayercardview/m/v;

.field protected final gjB:Lcom/iqiyi/qyplayercardview/h/com3;

.field protected gjC:Lcom/iqiyi/qyplayercardview/m/a;

.field private gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

.field protected gjE:Z

.field private gjF:Z

.field protected gjg:Lorg/iqiyi/video/e/aux;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;IZLorg/iqiyi/video/ui/r;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjE:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjF:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->eFB:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->ftN:Z

    iput-object p2, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjB:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-boolean p4, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjF:Z

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p5, p0, Lorg/iqiyi/video/ui/landscape/nul;->gcl:Lorg/iqiyi/video/ui/r;

    invoke-static {p3}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/nul;->bSm()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/nul;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    return v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/m/z;Lcom/iqiyi/qyplayercardview/m/a;)Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;
    .locals 6

    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjF:Z

    iget v4, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/landscape/nul;->gcl:Lorg/iqiyi/video/ui/r;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;-><init>(Lcom/iqiyi/qyplayercardview/m/z;Lcom/iqiyi/qyplayercardview/m/a;ZILorg/iqiyi/video/ui/r;)V

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/nul;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    return v0
.end method

.method private bSm()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bSn()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "LandscapeEpisodeCommonUiItem"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> UPDATE_PLAY_CHANGE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->onDetach()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10b
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/qyplayercardview/m/lpt2;)V
    .locals 2

    const-string/jumbo v0, "LandscapeEpisodeCommonUiItem"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> updatePanel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpI:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjE:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjE:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->jb()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpI:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->bSo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpI:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->update()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->bSp()V

    goto :goto_0
.end method

.method public aHT()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->ad(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/e/com1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->jb()V

    return-void
.end method

.method public bOb()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->onDetach()V

    return-void
.end method

.method protected bSo()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->aKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bSp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lorg/iqiyi/video/data/com6;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/iqiyi/video/data/com6;

    iget v0, p2, Lorg/iqiyi/video/data/com6;->doA:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->update()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpD:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->update()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->update()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->update()V

    :cond_0
    return-void
.end method

.method protected jb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLC()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpG:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0
.end method

.method public oZ()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->etO:Landroid/view/View;

    const v1, 0x7f0a1709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lorg/iqiyi/video/e/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/nul;->etO:Landroid/view/View;

    const v3, 0x7f0a0f45

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/prn;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjB:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->c(Lcom/iqiyi/qyplayercardview/h/com3;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/landscape/nul;->a(Lcom/iqiyi/qyplayercardview/m/z;Lcom/iqiyi/qyplayercardview/m/a;)Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/nul;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/prn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/landscape/prn;-><init>(Lorg/iqiyi/video/ui/landscape/nul;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->onDetach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->eFB:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->onDetach()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->ftN:Z

    return-void
.end method

.method public pb()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "LandscapeEpisodeCommonUiItem"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> showView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjE:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->eFB:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->update()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->eFB:Z

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/nul;->aHT()V

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/landscape/nul;->ftN:Z

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIv()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/nul;->bSn()V

    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method

.method protected update()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "LandscapeEpisodeCommonUiItem"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> update"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/m/k;->T(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->aLp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjC:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/landscape/nul;->a(Lcom/iqiyi/qyplayercardview/m/lpt2;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjA:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjD:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/landscape/nul;->a(Lcom/iqiyi/qyplayercardview/m/lpt2;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/nul;->gjg:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpG:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0
.end method
