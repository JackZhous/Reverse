.class Lcom/qiyi/video/homepage/a/nul;
.super Landroid/os/Handler;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v1}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/a/com7;->bgU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/con;->vO(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " handleMessage error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->c(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/lpt1;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->d(Lcom/qiyi/video/homepage/a/con;)V

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, " starting play timeout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/nul;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
