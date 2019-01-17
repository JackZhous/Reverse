.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;


# instance fields
.field final synthetic dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sf(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->dKZ:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/m/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;->val$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->ux(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;->m(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
