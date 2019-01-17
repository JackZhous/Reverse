.class Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->videoDecode()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$1(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
