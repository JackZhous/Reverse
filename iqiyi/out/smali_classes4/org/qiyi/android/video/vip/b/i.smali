.class Lorg/qiyi/android/video/vip/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isL:Lorg/qiyi/android/video/vip/b/d;

.field final synthetic isM:Lorg/qiyi/android/video/vip/a/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/d;Lorg/qiyi/android/video/vip/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/i;->isL:Lorg/qiyi/android/video/vip/b/d;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/i;->isM:Lorg/qiyi/android/video/vip/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/i;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/d;->c(Lorg/qiyi/android/video/vip/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/i;->isM:Lorg/qiyi/android/video/vip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com8;->cKh()V

    goto :goto_0
.end method
