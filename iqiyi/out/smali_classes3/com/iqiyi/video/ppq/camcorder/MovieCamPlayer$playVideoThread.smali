.class Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->videoDecode()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$1(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
