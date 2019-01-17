.class public Lcom/iqiyi/video/qyplayersdk/player/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private esG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ad;->esG:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ad;->esG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->a(Lcom/iqiyi/video/qyplayersdk/player/ac;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/ac;->a(Lcom/iqiyi/video/qyplayersdk/player/ac;J)V

    :cond_0
    return-void
.end method
