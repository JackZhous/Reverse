.class Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com8;


# instance fields
.field final synthetic this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;


# direct methods
.method constructor <init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$2;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchNextTvId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$2;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$100(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    return-object v0
.end method

.method public fetchNextVideoInfo(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public retrieveNextLocalEpisodeVideo(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
