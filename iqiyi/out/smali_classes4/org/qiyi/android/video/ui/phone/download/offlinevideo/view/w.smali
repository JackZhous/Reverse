.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->cHr()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;)Z

    const/4 v0, 0x0

    return v0
.end method
