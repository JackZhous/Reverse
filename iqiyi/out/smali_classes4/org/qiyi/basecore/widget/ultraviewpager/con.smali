.class Lorg/qiyi/basecore/widget/ultraviewpager/con;
.super Landroid/os/Handler;


# instance fields
.field private blP:J

.field private iUC:Z

.field private iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ultraviewpager/nul;J)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUC:Z

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    iput-wide p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->blP:J

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ultraviewpager/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    return-void
.end method

.method public baD()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUC:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    iget-wide v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->blP:J

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUC:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x3e8

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/nul;->axC()V

    :cond_0
    iget-wide v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->blP:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUC:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUD:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/con;->iUC:Z

    goto :goto_0
.end method
