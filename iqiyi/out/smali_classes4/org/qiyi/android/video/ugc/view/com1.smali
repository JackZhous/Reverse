.class Lorg/qiyi/android/video/ugc/view/com1;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field final synthetic ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

.field private ibX:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com1;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/view/com1;->ibX:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/view/com1;->ibX:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vU(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/view/com1;->ibX:Z

    return-void
.end method
