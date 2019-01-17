.class final Lcom/mcto/player/nativemediaplayer/TVWhiteList$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$finish_callback:Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;


# direct methods
.method constructor <init>(Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/TVWhiteList$1;->val$finish_callback:Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$200()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$200()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$300(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$300(Ljava/lang/String;Z)Z

    :cond_1
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$200()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$200()I

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$600()I

    move-result v1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->access$700()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->SendToLongyPingBack(II)V

    :cond_3
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/TVWhiteList$1;->val$finish_callback:Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/TVWhiteList$1;->val$finish_callback:Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;

    invoke-interface {v1, v0}, Lcom/mcto/player/nativemediaplayer/TVWhiteList$Callback;->finished(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
