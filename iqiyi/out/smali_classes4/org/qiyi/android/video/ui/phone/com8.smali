.class Lorg/qiyi/android/video/ui/phone/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ieK:Lorg/qiyi/android/video/ui/phone/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com8;->ieK:Lorg/qiyi/android/video/ui/phone/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/ui/phone/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/com9;-><init>(Lorg/qiyi/android/video/ui/phone/com8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
