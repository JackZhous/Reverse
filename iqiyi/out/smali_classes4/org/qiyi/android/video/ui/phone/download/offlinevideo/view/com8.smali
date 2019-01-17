.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIV()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
