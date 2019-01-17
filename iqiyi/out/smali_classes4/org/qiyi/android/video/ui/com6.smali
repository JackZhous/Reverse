.class Lorg/qiyi/android/video/ui/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idm:Lorg/qiyi/android/video/ui/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com6;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->cEL()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com6;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->d(Lorg/qiyi/android/video/ui/com5;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/com7;-><init>(Lorg/qiyi/android/video/ui/com6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
