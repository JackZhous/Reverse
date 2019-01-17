.class Lorg/qiyi/android/video/activitys/cd;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->c(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->d(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->a(Lorg/qiyi/android/video/activitys/StarInfoActivity;Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->f(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lcom/qiyi/video/star/HeadGradientLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->f(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lcom/qiyi/video/star/HeadGradientLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->d(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/cd;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->c(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/star/HeadGradientLayout;->wv(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->wu(I)V

    return-void
.end method
