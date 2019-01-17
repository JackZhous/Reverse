.class Lorg/iqiyi/video/player/q;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/q;-><init>(Lorg/iqiyi/video/player/com5;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string/jumbo v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "good"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "receive broadcast from dlan service; actionType = "

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v3

    if-eqz v3, :cond_0

    if-ne v0, v6, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/t;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    iput v7, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/t;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, v2, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/player/q;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/t;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
