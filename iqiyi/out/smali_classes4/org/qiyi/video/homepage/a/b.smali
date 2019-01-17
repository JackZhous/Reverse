.class Lorg/qiyi/video/homepage/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hEj:I

.field final synthetic jov:Lorg/qiyi/video/homepage/a/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/b;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iput p2, p0, Lorg/qiyi/video/homepage/a/b;->hEj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/homepage/a/b;->hEj:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/b;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->d(Lorg/qiyi/video/homepage/a/lpt3;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/b;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->e(Lorg/qiyi/video/homepage/a/lpt3;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/b;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->d(Lorg/qiyi/video/homepage/a/lpt3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/b;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->e(Lorg/qiyi/video/homepage/a/lpt3;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
