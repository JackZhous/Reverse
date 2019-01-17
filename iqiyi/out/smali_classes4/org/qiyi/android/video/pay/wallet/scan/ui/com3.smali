.class final Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;
.super Landroid/os/Handler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

.field private final hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

.field private hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

.field private final hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->start()V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVX:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->startPreview()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->ciD()V

    return-void
.end method

.method private cCt()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a00c0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->b(Landroid/os/Handler;I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0077

    const-wide/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private ciD()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVX:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restartPreviewAndDecode"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVW:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->startPreview()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->cCt()V

    :cond_0
    return-void
.end method


# virtual methods
.method ciC()V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVY:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->stopPreview()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a00c1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVU:Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->removeMessages(I)V

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0078

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->ciD()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0079

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Got align result, not full aligned"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVW:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->cCt()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a007a

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Got align result, aligned"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVX:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->stopPreview()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0077

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "box_align_failed # requestPreviewFrame"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;->hVW:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->hVV:Lorg/qiyi/android/video/pay/wallet/scan/ui/com4;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->cCt()V

    goto :goto_0
.end method
