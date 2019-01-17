.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ikO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;->ikO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;->ikO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;->ikO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;->ikO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->i(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
