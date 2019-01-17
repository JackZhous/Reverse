.class Lcom/iqiyi/feed/ui/fragment/lpt1;
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
.field final synthetic avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iget-boolean v1, v1, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->asb:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iget-object v3, v3, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/lpt1;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->C(F)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/fragment/lpt1;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/lpt1;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
