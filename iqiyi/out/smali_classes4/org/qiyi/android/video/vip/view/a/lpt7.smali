.class public abstract Lorg/qiyi/android/video/vip/view/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/com2;


# instance fields
.field protected activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected ivA:Lorg/qiyi/android/video/vip/a/com1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt7;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt7;->ivA:Lorg/qiyi/android/video/vip/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt7;->ivA:Lorg/qiyi/android/video/vip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com1;->cancel()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt7;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
