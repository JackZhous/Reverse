.class public Lcom/qiyi/qyhotfix/reporter/aux;
.super Lcom/tencent/tinker/lib/c/aux;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/aux;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/qyhotfix/reporter/aux;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/qyhotfix/reporter/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/aux;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/qyhotfix/reporter/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/aux;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;IJ)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/aux;->a(Ljava/io/File;IJ)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->bdO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Tinker.QYLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Loaded patch version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyi/qyhotfix/reporter/con;

    invoke-direct {v1, p0}, Lcom/qiyi/qyhotfix/reporter/con;-><init>(Lcom/qiyi/qyhotfix/reporter/aux;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/aux;->a(Ljava/io/File;IZ)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/aux;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/qyhotfix/reporter/nul;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/qyhotfix/reporter/nul;-><init>(Lcom/qiyi/qyhotfix/reporter/aux;Ljava/io/File;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method
