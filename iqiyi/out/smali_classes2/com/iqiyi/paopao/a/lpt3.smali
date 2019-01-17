.class Lcom/iqiyi/paopao/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field final synthetic aXa:I

.field final synthetic bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

.field final synthetic bfB:Lcom/iqiyi/paopao/a/lpt1;

.field final synthetic bfy:Ljava/lang/String;

.field final synthetic bfz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/a/lpt1;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    iput p2, p0, Lcom/iqiyi/paopao/a/lpt3;->aXa:I

    iput-object p3, p0, Lcom/iqiyi/paopao/a/lpt3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/paopao/a/lpt3;->bfy:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/a/lpt3;->bfz:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/paopao/a/lpt3;->bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    iput-object p7, p0, Lcom/iqiyi/paopao/a/lpt3;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Lw()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][PaoPaoApiHelper] waitForAtoken, wait loop begin mIsTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/a/lpt1;->a(Lcom/iqiyi/paopao/a/lpt1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Lx()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][PaoPaoApiHelper] waitForAtoken, wait loop end mIsTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/a/lpt1;->a(Lcom/iqiyi/paopao/a/lpt1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][PaoPaoApiHelper] waitForAtoken, InterruptedException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][PaoPaoApiHelper] waitForAtoken, wait end, AToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/a/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/a/lpt4;-><init>(Lcom/iqiyi/paopao/a/lpt3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
