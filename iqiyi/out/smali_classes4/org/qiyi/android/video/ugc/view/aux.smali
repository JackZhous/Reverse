.class Lorg/qiyi/android/video/ugc/view/aux;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/aux;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/ugc/view/com1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/view/prn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/prn;->hw(Z)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/ugc/view/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com1;->vU(Z)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/nul;->cEy()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/nul;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/aux;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->a(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Lorg/qiyi/android/video/ugc/view/nul;)V

    :cond_0
    return-void
.end method
