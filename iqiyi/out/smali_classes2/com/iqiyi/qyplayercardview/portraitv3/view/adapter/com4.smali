.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dKU:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->dKU:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->dKU:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->dKU:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->bWy:I

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;->sf(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;->dKU:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    const-string/jumbo v1, "jjxj2_bf"

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->sl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
