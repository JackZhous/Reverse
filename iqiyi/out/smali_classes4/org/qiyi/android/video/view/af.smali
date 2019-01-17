.class Lorg/qiyi/android/video/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iqb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/view/ad;",
            ">;"
        }
    .end annotation
.end field

.field private mAction:I


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/view/ad;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/af;->iqb:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lorg/qiyi/android/video/view/af;->mAction:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/view/ad;ILorg/qiyi/android/video/view/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/af;-><init>(Lorg/qiyi/android/video/view/ad;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/af;->iqb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/ad;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/view/af;->mAction:I

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/view/ad;->a(Lorg/qiyi/android/video/view/ad;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lorg/qiyi/android/video/view/af;->mAction:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/view/ad;->b(Lorg/qiyi/android/video/view/ad;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/view/af;->mAction:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/view/ad;->c(Lorg/qiyi/android/video/view/ad;)V

    goto :goto_0
.end method
