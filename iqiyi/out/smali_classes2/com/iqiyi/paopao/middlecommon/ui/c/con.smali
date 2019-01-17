.class Lcom/iqiyi/paopao/middlecommon/ui/c/con;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic cKR:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/con;->cKR:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/con;->cKR:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->asl()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
