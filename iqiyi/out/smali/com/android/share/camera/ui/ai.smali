.class Lcom/android/share/camera/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;


# instance fields
.field final synthetic oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoProgress(D)V
    .locals 9

    const/16 v7, 0x3eb

    const/16 v6, 0xa

    sget-object v0, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-int v1, v0

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v0

    sub-int v0, v1, v0

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    const-wide/16 v4, 0x50

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput v7, v3, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    iget-object v5, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v5}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->a(Lcom/android/share/camera/ui/BaseLinePreviewActivity;I)I

    iget-object v4, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v4}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v4}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->g(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Lcom/android/share/camera/ui/ap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/share/camera/ui/ap;->sendMessage(Landroid/os/Message;)Z

    sget-object v3, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mLastProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v5}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->f(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v7, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v2}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->g(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Lcom/android/share/camera/ui/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/share/camera/ui/ap;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/ai;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->a(Lcom/android/share/camera/ui/BaseLinePreviewActivity;I)I

    return-void
.end method
