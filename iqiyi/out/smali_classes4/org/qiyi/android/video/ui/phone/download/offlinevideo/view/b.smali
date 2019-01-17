.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/base/nul;


# instance fields
.field final synthetic ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/b;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/b;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;->ah(ZZ)V

    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/b;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;->ag(ZZ)V

    return-void
.end method
