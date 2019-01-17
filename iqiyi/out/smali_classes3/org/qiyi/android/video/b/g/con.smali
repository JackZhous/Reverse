.class Lorg/qiyi/android/video/b/g/con;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic huS:Lorg/qiyi/android/video/b/g/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/b/g/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/b/g/aux;->a(Lorg/qiyi/android/video/b/g/aux;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/b/g/aux;->b(Lorg/qiyi/android/video/b/g/aux;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/b/g/aux;->a(Lorg/qiyi/android/video/b/g/aux;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/b/g/aux;->a(Lorg/qiyi/android/video/b/g/aux;J)J

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/b/g/aux;->c(Lorg/qiyi/android/video/b/g/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/b/g/con;->huS:Lorg/qiyi/android/video/b/g/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/g/aux;->a(Lorg/qiyi/android/video/b/g/aux;Z)Z

    goto :goto_0
.end method
