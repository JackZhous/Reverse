.class Lorg/qiyi/android/video/activitys/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-gt p4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->c(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->d(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToCheckMoreActivity"

    const-string/jumbo v1, "onScrollStateChanged OTHRE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToCheckMoreActivity"

    const-string/jumbo v1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cf;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
