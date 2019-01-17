.class Lorg/iqiyi/video/episodeui/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->a(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->b(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lorg/iqiyi/video/e/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpE:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->a(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->b(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lorg/iqiyi/video/e/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v1}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->c(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->c(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->d(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->e(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->f(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/panel/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ac;->aId()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->d(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->e(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/con;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-static {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->g(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/panel/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ak;->aId()V

    goto :goto_0
.end method
