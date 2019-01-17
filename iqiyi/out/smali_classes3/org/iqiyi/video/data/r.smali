.class Lorg/iqiyi/video/data/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYP:Ljava/lang/Object;

.field final synthetic dPt:Lorg/iqiyi/video/data/lpt4;

.field final synthetic est:I

.field final synthetic ftp:Lorg/iqiyi/video/data/q;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/data/q;ILorg/iqiyi/video/data/lpt4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/r;->ftp:Lorg/iqiyi/video/data/q;

    iput p2, p0, Lorg/iqiyi/video/data/r;->est:I

    iput-object p3, p0, Lorg/iqiyi/video/data/r;->dPt:Lorg/iqiyi/video/data/lpt4;

    iput-object p4, p0, Lorg/iqiyi/video/data/r;->bYP:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/data/r;->est:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/iqiyi/video/data/r;->ftp:Lorg/iqiyi/video/data/q;

    invoke-static {v0}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lorg/iqiyi/video/data/t;

    iget-object v3, p0, Lorg/iqiyi/video/data/r;->dPt:Lorg/iqiyi/video/data/lpt4;

    iget v4, p0, Lorg/iqiyi/video/data/r;->est:I

    iget-object v5, p0, Lorg/iqiyi/video/data/r;->bYP:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lorg/iqiyi/video/data/t;-><init>(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/data/r;->ftp:Lorg/iqiyi/video/data/q;

    invoke-static {v0}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lorg/iqiyi/video/data/t;

    iget-object v3, p0, Lorg/iqiyi/video/data/r;->dPt:Lorg/iqiyi/video/data/lpt4;

    iget v4, p0, Lorg/iqiyi/video/data/r;->est:I

    iget-object v5, p0, Lorg/iqiyi/video/data/r;->bYP:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lorg/iqiyi/video/data/t;-><init>(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
