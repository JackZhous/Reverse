.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->a(ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
