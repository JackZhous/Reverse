.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/g/con;


# instance fields
.field final synthetic ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/d;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/d;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/d;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;I)V

    return-void
.end method
