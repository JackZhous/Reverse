.class Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView;


# direct methods
.method constructor <init>(Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView$1;->this$0:Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/GL2JNILib;->needRedraw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView$1;->this$0:Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerSubtitleView;->requestRender()V

    :cond_0
    return-void
.end method
