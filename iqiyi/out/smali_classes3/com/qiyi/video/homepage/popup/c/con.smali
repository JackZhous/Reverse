.class Lcom/qiyi/video/homepage/popup/c/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ePM:Lcom/qiyi/video/homepage/popup/c/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/c/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/c/con;->ePM:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "time out"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/con;->ePM:Lcom/qiyi/video/homepage/popup/c/aux;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/c/aux;I)I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/con;->ePM:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop:PriorityPopDispatcher"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PopsDispatcher run error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
