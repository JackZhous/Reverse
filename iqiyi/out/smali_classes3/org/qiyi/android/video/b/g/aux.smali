.class public Lorg/qiyi/android/video/b/g/aux;
.super Ljava/lang/Object;


# instance fields
.field private huP:Z

.field private huQ:Lorg/qiyi/android/video/b/g/nul;

.field private huR:Lorg/qiyi/android/video/b/g/prn;

.field private mTime:J

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private sN:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/b/g/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/b/g/nul;-><init>(Lorg/qiyi/android/video/b/g/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huQ:Lorg/qiyi/android/video/b/g/nul;

    iput-wide p1, p0, Lorg/qiyi/android/video/b/g/aux;->sN:J

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/b/g/aux;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTime:J

    return-wide v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/b/g/aux;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/b/g/aux;->mTime:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/b/g/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/b/g/aux;->huP:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/b/g/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/g/aux;->cqz()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/b/g/aux;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/b/g/aux;->iE(J)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/b/g/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/g/aux;->cqA()V

    return-void
.end method

.method private cqA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huQ:Lorg/qiyi/android/video/b/g/nul;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/b/g/nul;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private cqB()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huR:Lorg/qiyi/android/video/b/g/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huR:Lorg/qiyi/android/video/b/g/prn;

    invoke-interface {v0}, Lorg/qiyi/android/video/b/g/prn;->cqC()V

    :cond_0
    return-void
.end method

.method private cqz()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huQ:Lorg/qiyi/android/video/b/g/nul;

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/qiyi/android/video/b/g/aux;->mTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/g/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/b/g/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/g/aux;->cqB()V

    return-void
.end method

.method private iE(J)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huR:Lorg/qiyi/android/video/b/g/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->huR:Lorg/qiyi/android/video/b/g/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/b/g/prn;->iF(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ni()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/b/g/aux;->huP:Z

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lorg/qiyi/android/video/b/g/aux;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lorg/qiyi/android/video/b/g/aux;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public Nj()V
    .locals 6

    iget-boolean v0, p0, Lorg/qiyi/android/video/b/g/aux;->huP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/b/g/aux;->huP:Z

    iget-wide v0, p0, Lorg/qiyi/android/video/b/g/aux;->sN:J

    iput-wide v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTime:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimer:Ljava/util/Timer;

    new-instance v0, Lorg/qiyi/android/video/b/g/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/b/g/con;-><init>(Lorg/qiyi/android/video/b/g/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/aux;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/qiyi/android/video/b/g/aux;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/b/g/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/b/g/aux;->huR:Lorg/qiyi/android/video/b/g/prn;

    return-void
.end method

.method public cqx()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/b/g/aux;->huP:Z

    return v0
.end method

.method public cqy()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/b/g/aux;->Ni()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/b/g/aux;->Nj()V

    return-void
.end method
