.class Lcom/iqiyi/feed/ui/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->a(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    iget-boolean v0, v0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asb:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->b(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->b(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_2

    if-lez p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/m;->atx:Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->C(F)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/activity/m;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/activity/m;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
