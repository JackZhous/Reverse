.class Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;


# direct methods
.method constructor <init>(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;->this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;->this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-static {v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->access$002(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)Z

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;->this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-static {v0, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->access$100(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;->this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-static {v0, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->access$002(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)Z

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;->this$0:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-static {v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->access$100(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)V

    goto :goto_0
.end method
