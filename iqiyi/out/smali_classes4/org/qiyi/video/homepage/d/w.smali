.class Lorg/qiyi/video/homepage/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/fingerprint/exbean/aux;


# instance fields
.field final synthetic jpw:Lorg/qiyi/video/homepage/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/w;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/w;->jpw:Lorg/qiyi/video/homepage/d/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/d/n;->a(Lorg/qiyi/video/homepage/d/n;Z)Z

    const-string/jumbo v0, "MainInitResumeHelper"

    const-string/jumbo v1, "[FingerPrint] getFingerPrint failed!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/w;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/security/fingerprint/f/con;->ju(Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/w;->jpw:Lorg/qiyi/video/homepage/d/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/d/n;->a(Lorg/qiyi/video/homepage/d/n;Z)Z

    const-string/jumbo v0, "MainInitResumeHelper"

    const-string/jumbo v1, "[FingerPrint] getFingerPrint success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/w;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/security/fingerprint/f/con;->ju(Landroid/content/Context;)V

    return-void
.end method
