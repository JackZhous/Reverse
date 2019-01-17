.class public Lorg/iqiyi/video/ab/com3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic grG:Lorg/iqiyi/video/ab/nul;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ab/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ab/com3;->grG:Lorg/iqiyi/video/ab/nul;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lorg/iqiyi/video/ab/com4;

    iget-object v0, p0, Lorg/iqiyi/video/ab/com3;->grG:Lorg/iqiyi/video/ab/nul;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/ab/com4;-><init>(Lorg/iqiyi/video/ab/nul;)V

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/com3;->grG:Lorg/iqiyi/video/ab/nul;

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->f(Lorg/iqiyi/video/ab/nul;)Ljava/util/Timer;

    move-result-object v0

    const-wide/16 v2, 0xc8

    sget v4, Lorg/iqiyi/video/ab/com7;->fBG:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
