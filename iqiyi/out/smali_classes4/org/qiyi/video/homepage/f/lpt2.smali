.class Lorg/qiyi/video/homepage/f/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/lpt2;->jpU:Lorg/qiyi/video/homepage/f/com2;

    iput p2, p0, Lorg/qiyi/video/homepage/f/lpt2;->uB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/qiyi/video/homepage/f/lpt2;->uB:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/lpt2;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->d(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/lpt2;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v1}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/lpt2;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->e(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/lpt2;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->f(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
