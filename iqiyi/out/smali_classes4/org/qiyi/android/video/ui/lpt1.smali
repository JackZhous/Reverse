.class Lorg/qiyi/android/video/ui/lpt1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic idm:Lorg/qiyi/android/video/ui/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "com.qiyi.android.video.navi.SWITCHMODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->e(Lorg/qiyi/android/video/ui/com5;)V

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/skin/com7;->cCK()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->f(Lorg/qiyi/android/video/ui/com5;)V

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zi(Ljava/lang/String;)Lorg/qiyi/video/qyskin/QYSkin;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/skin/com7;->a(Lorg/qiyi/video/qyskin/QYSkin;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.qiyi.video.navi.mainpage"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->c(Lorg/qiyi/android/video/ui/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com5;->g(Lorg/qiyi/android/video/ui/com5;)[Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/lpt1;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/com5;->h(Lorg/qiyi/android/video/ui/com5;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Lorg/qiyi/android/video/ui/com5;Lorg/qiyi/android/video/ui/lpt4;)Z

    goto :goto_0
.end method
