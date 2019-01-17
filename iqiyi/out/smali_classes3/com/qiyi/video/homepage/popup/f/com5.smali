.class Lcom/qiyi/video/homepage/popup/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRe:Lcom/qiyi/video/homepage/popup/f/com2;

.field final synthetic eRg:J

.field final synthetic eRh:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/f/com2;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    iput-wide p2, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRg:J

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Lcom/qiyi/video/homepage/popup/f/com2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Lcom/qiyi/video/homepage/popup/f/com2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRh:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Lcom/qiyi/video/homepage/popup/f/com2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com5;->eRh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
