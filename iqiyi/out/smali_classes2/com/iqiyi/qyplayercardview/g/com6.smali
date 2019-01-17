.class Lcom/iqiyi/qyplayercardview/g/com6;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic dox:Lcom/iqiyi/qyplayercardview/g/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/g/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/com6;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "PortraitMultiCameraCard"

    const-string/jumbo v1, "run img refresh task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com6;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->c(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/g/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com6;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->c(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/g/com7;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/g/com7;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
