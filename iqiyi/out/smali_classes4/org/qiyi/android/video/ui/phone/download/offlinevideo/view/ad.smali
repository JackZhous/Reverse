.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ad;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a2681

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ad;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->cHK()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
