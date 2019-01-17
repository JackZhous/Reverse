.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic imD:Ljava/util/List;

.field final synthetic imE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ao;->imE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ao;->imD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ao;->imE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ao;->imD:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->cH(Ljava/util/List;)V

    return-void
.end method
