.class Lorg/qiyi/video/homepage/d/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/com3;->joY:Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 2

    const-string/jumbo v0, "DownloadDialogHelper"

    const-string/jumbo v1, "other dialog show finished,show traffic dialog"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com3;->joY:Lorg/qiyi/video/homepage/d/com1;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/com1;->e(Lorg/qiyi/video/homepage/d/com1;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/com4;-><init>(Lorg/qiyi/video/homepage/d/com3;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/lpt3;)V

    return-void
.end method
