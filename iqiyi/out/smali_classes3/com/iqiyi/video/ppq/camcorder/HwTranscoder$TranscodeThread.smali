.class Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$0(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;)V

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$1(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$2(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->startPlay()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$3(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V

    return-void
.end method
