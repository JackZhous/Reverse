.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/n;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/n;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/n;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;->wz(Z)V

    return-void
.end method
