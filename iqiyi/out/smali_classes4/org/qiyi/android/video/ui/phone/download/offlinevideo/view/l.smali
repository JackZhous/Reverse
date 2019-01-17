.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/l;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;->wA(Z)V

    return-void
.end method
