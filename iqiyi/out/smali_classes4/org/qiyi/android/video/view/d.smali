.class Lorg/qiyi/android/video/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iqb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private iqc:Z


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/view/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/d;->iqb:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lorg/qiyi/android/video/view/d;->iqc:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/view/b;ZLorg/qiyi/android/video/view/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/d;-><init>(Lorg/qiyi/android/video/view/b;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/d;->iqb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/view/d;->iqc:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/view/b;->a(Lorg/qiyi/android/video/view/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/qiyi/android/video/view/b;->b(Lorg/qiyi/android/video/view/b;)V

    goto :goto_0
.end method
