.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x4e20

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUC:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0
.end method
