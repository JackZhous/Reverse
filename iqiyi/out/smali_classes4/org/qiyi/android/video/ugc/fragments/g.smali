.class Lorg/qiyi/android/video/ugc/fragments/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/g;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/g;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UgcOthersFeedFragment"

    const-string/jumbo v1, "onScrollStateChanged other"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/g;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/g;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UgcOthersFeedFragment"

    const-string/jumbo v1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/g;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
