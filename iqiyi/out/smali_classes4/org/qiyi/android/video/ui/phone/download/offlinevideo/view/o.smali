.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/o;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/o;->ilT:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->b(ILandroid/view/KeyEvent;)Z

    return-void
.end method
