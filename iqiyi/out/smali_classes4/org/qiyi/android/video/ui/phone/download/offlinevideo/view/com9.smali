.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;I)I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com9;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)I

    return-void
.end method
