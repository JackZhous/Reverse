.class public Lorg/qiyi/video/homepage/g/aux;
.super Ljava/lang/Object;


# instance fields
.field private final joV:Lorg/qiyi/video/homepage/b/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/homepage/g/aux;->joV:Lorg/qiyi/video/homepage/b/com2;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;I)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/g/aux;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v0

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Ljava/lang/Runnable;I)V
    .locals 6

    const/4 v1, 0x1

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string/jumbo v4, "MainActivity_Job"

    const-string/jumbo v5, "MainActivity_Job"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "MainActivity_Job"

    const-string/jumbo v5, "MainActivity_Job"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
