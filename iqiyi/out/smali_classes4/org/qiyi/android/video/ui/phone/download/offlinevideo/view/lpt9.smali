.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ilC:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt9;->ilC:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt9;->ilC:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt8;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;->cHt()V

    return-void
.end method
