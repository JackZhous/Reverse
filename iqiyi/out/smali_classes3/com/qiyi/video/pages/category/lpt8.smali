.class Lcom/qiyi/video/pages/category/lpt8;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic eWk:Lcom/qiyi/video/pages/category/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt8;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt8;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/lpt2;->aFi()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
