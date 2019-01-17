.class Lorg/iqiyi/video/ui/landscape/episodeview/com3;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;


# instance fields
.field final synthetic gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/Object;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Fv(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DU(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->c(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->c(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    const/16 v1, 0x111

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p2, v4

    aput-object v3, v2, v4

    aget-object v3, p2, v5

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;->gkg:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)I

    move-result v0

    const-string/jumbo v1, "cast_f_control"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_f_xj"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIO()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
