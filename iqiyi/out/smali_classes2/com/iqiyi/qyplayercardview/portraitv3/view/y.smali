.class Lcom/iqiyi/qyplayercardview/portraitv3/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dIC:I

.field final synthetic dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dIC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreviewEpisodePage"

    const-string/jumbo v1, "error code is "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnO:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dIC:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getTag()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dIC:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;->dIC:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->cr(Ljava/util/List;)V

    goto :goto_0
.end method
