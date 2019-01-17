.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/nul;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;I)V
    .locals 1

    const-string/jumbo v0, "6"

    invoke-static {p1, v0, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/con;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/j/aux;->aT(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;I)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->iol:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/nul;->e(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/j/aux;->aS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bd(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/h/nul;->bd(Landroid/app/Activity;)V

    return-void
.end method

.method public bp(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/h/nul;->bp(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/nul;->c(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/con;->b(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Z)V
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/nul;->e(Landroid/app/Activity;Ljava/lang/String;I)V

    const-string/jumbo v0, "wdsj_bar"

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/j/aux;->aS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Z)V
    .locals 2

    const-string/jumbo v0, "7"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/con;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V

    return-void
.end method
