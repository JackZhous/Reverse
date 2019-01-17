.class public Lorg/qiyi/android/video/b/g/com1;
.super Ljava/lang/Object;


# static fields
.field private static huU:I

.field private static mTimerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/b/g/com1;->huU:I

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public static Ni()V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/b/g/com1;->huU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IIILandroid/os/Handler;)V
    .locals 6

    sput p2, Lorg/qiyi/android/video/b/g/com1;->huU:I

    sget-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/b/g/com2;

    invoke-direct {v0, p3}, Lorg/qiyi/android/video/b/g/com2;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sget-object v1, Lorg/qiyi/android/video/b/g/com1;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v2, p0

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/android/video/b/g/com1;->huU:I

    return v0
.end method

.method static synthetic cqD()I
    .locals 2

    sget v0, Lorg/qiyi/android/video/b/g/com1;->huU:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lorg/qiyi/android/video/b/g/com1;->huU:I

    return v0
.end method
