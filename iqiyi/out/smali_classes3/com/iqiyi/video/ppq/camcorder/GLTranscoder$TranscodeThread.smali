.class Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;)V

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$0(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$1(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$2(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->startPlay()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$3(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V

    return-void
.end method
