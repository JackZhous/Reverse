.class Lcom/iqiyi/qyplayercardview/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/s;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/s;->val$tabView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/s;->val$tabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/s;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/s;->val$tabView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/s;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/s;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
