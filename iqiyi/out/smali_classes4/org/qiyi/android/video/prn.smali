.class Lorg/qiyi/android/video/prn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hlf:Lorg/qiyi/android/video/MainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/MainActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/prn;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/prn;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/MainActivity;->a(Lorg/qiyi/android/video/MainActivity;)Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/d/com1;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
