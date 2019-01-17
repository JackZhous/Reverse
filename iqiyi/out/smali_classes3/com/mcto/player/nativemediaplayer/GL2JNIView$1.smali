.class Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/mcto/player/nativemediaplayer/GL2JNIView;


# direct methods
.method constructor <init>(Lcom/mcto/player/nativemediaplayer/GL2JNIView;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;->this$0:Lcom/mcto/player/nativemediaplayer/GL2JNIView;

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

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;->this$0:Lcom/mcto/player/nativemediaplayer/GL2JNIView;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->requestRender()V

    :cond_0
    return-void
.end method
