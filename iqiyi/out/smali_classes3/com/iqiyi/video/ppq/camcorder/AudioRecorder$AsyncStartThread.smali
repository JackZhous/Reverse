.class Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$0(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$0(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
