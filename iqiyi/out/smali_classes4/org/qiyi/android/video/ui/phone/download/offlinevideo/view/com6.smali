.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIW()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
