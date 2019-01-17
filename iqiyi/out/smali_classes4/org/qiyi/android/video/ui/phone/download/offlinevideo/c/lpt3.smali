.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->ou(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;->sendEmptyMessage(I)Z

    return-void
.end method
