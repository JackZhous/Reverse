.class Lorg/qiyi/video/page/v3/page/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private jEN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/page/v3/page/view/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/qiyi/video/page/v3/page/view/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/p;->jEN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/page/v3/page/view/m;Lorg/qiyi/video/page/v3/page/view/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/p;-><init>(Lorg/qiyi/video/page/v3/page/view/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/p;->jEN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/m;->yC(Z)V

    :cond_0
    return-void
.end method
