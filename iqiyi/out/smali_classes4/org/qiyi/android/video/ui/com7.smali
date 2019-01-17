.class Lorg/qiyi/android/video/ui/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idn:Lorg/qiyi/android/video/ui/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com7;->idn:Lorg/qiyi/android/video/ui/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com7;->idn:Lorg/qiyi/android/video/ui/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com6;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->b(Lorg/qiyi/android/video/ui/com5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com7;->idn:Lorg/qiyi/android/video/ui/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com6;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->c(Lorg/qiyi/android/video/ui/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/lpt5;->cnl()Lorg/qiyi/android/video/lpt5;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com7;->idn:Lorg/qiyi/android/video/ui/com6;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/com6;->idm:Lorg/qiyi/android/video/ui/com5;

    const-string/jumbo v3, "vip"

    invoke-static {v2, v3}, Lorg/qiyi/android/video/ui/com5;->a(Lorg/qiyi/android/video/ui/com5;Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/lpt5;->a(Landroid/app/Activity;Lorg/qiyi/android/video/view/NaviUIButton;)V

    :cond_0
    return-void
.end method
