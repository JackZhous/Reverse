.class Lorg/iqiyi/video/ui/capture/com6;
.super Landroid/os/Handler;


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/capture/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com6;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com6;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "WorkHandler ref = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com6;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/capture/prn;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->a(Lorg/iqiyi/video/ui/capture/prn;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050c40

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    const/16 v2, 0x63

    const/16 v3, 0x2710

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/ui/capture/con;->bV(II)V

    :cond_2
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->a(Lorg/iqiyi/video/ui/capture/prn;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/ui/capture/con;->bRG()V

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v2, v4}, Lorg/iqiyi/video/ui/capture/con;->bV(II)V

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/iqiyi/video/ui/capture/con;->IN(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "capture_video_success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/ui/capture/con;->bRH()V

    :cond_4
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050c49

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->e(Lorg/iqiyi/video/ui/capture/prn;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050c3c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/capture/con;->sE(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
