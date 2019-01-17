.class Lorg/iqiyi/video/p/com1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic fHg:Lorg/iqiyi/video/p/aux;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/p/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/com1;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/p/com1;-><init>(Lorg/iqiyi/video/p/aux;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/p/com1;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-static {v0}, Lorg/iqiyi/video/p/aux;->j(Lorg/iqiyi/video/p/aux;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/p/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/p/com2;-><init>(Lorg/iqiyi/video/p/com1;)V

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lorg/iqiyi/video/p/com1;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-static {v4}, Lorg/iqiyi/video/p/aux;->i(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com6;

    move-result-object v4

    iget v4, v4, Lorg/iqiyi/video/p/com6;->fBG:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
