.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ag;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ag;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->bo(Landroid/app/Activity;)V

    return-void
.end method
