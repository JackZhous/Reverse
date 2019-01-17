.class Lorg/iqiyi/video/data/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYP:Ljava/lang/Object;

.field final synthetic dNQ:Lorg/iqiyi/video/data/lpt2;

.field final synthetic ftl:Lorg/iqiyi/video/data/lpt3;

.field final synthetic ftm:Lorg/iqiyi/video/data/l;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/data/l;Lorg/iqiyi/video/data/lpt3;Lorg/iqiyi/video/data/lpt2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/m;->ftm:Lorg/iqiyi/video/data/l;

    iput-object p2, p0, Lorg/iqiyi/video/data/m;->ftl:Lorg/iqiyi/video/data/lpt3;

    iput-object p3, p0, Lorg/iqiyi/video/data/m;->dNQ:Lorg/iqiyi/video/data/lpt2;

    iput-object p4, p0, Lorg/iqiyi/video/data/m;->bYP:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lorg/iqiyi/video/data/o;->ftn:[I

    iget-object v1, p0, Lorg/iqiyi/video/data/m;->ftl:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/lpt3;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/iqiyi/video/data/m;->ftm:Lorg/iqiyi/video/data/l;

    invoke-static {v0}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lorg/iqiyi/video/data/p;

    iget-object v3, p0, Lorg/iqiyi/video/data/m;->dNQ:Lorg/iqiyi/video/data/lpt2;

    iget-object v4, p0, Lorg/iqiyi/video/data/m;->ftl:Lorg/iqiyi/video/data/lpt3;

    iget-object v5, p0, Lorg/iqiyi/video/data/m;->bYP:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lorg/iqiyi/video/data/p;-><init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/data/m;->ftm:Lorg/iqiyi/video/data/l;

    invoke-static {v0}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lorg/iqiyi/video/data/p;

    iget-object v3, p0, Lorg/iqiyi/video/data/m;->dNQ:Lorg/iqiyi/video/data/lpt2;

    iget-object v4, p0, Lorg/iqiyi/video/data/m;->ftl:Lorg/iqiyi/video/data/lpt3;

    iget-object v5, p0, Lorg/iqiyi/video/data/m;->bYP:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lorg/iqiyi/video/data/p;-><init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
