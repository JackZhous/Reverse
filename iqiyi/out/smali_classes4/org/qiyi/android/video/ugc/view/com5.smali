.class Lorg/qiyi/android/video/ugc/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic icd:Lorg/qiyi/android/video/ugc/view/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com5;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com5;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/view/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ugc/view/prn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ugc/view/prn;->hw(Z)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ugc/view/com1;->vU(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com5;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/ugc/view/com1;->smoothScrollBy(II)V

    goto :goto_0
.end method
