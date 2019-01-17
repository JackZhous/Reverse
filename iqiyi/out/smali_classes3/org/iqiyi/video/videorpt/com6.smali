.class Lorg/iqiyi/video/videorpt/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/videorpt/com9;


# instance fields
.field final synthetic grV:Lorg/iqiyi/video/videorpt/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/com6;->grV:Lorg/iqiyi/video/videorpt/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public of(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com6;->grV:Lorg/iqiyi/video/videorpt/com5;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/com5;->a(Lorg/iqiyi/video/videorpt/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/videorpt/a/nul;->tq(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com6;->grV:Lorg/iqiyi/video/videorpt/com5;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/com5;->a(Lorg/iqiyi/video/videorpt/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/nul;->stop()V

    return-void
.end method
