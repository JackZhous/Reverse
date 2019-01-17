.class Lorg/qiyi/basecore/jobquequ/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIH:Lorg/qiyi/basecore/jobquequ/c;

.field final synthetic iII:J

.field final synthetic iIJ:I

.field final synthetic iIK:J

.field final synthetic iIL:Lorg/qiyi/basecore/jobquequ/con;

.field final synthetic iIM:Lorg/qiyi/basecore/jobquequ/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/jobquequ/c;JIJLorg/qiyi/basecore/jobquequ/con;Lorg/qiyi/basecore/jobquequ/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/f;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    iput-wide p2, p0, Lorg/qiyi/basecore/jobquequ/f;->iII:J

    iput p4, p0, Lorg/qiyi/basecore/jobquequ/f;->iIJ:I

    iput-wide p5, p0, Lorg/qiyi/basecore/jobquequ/f;->iIK:J

    iput-object p7, p0, Lorg/qiyi/basecore/jobquequ/f;->iIL:Lorg/qiyi/basecore/jobquequ/con;

    iput-object p8, p0, Lorg/qiyi/basecore/jobquequ/f;->iIM:Lorg/qiyi/basecore/jobquequ/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/basecore/jobquequ/f;->iII:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/f;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    iget v3, p0, Lorg/qiyi/basecore/jobquequ/f;->iIJ:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lorg/qiyi/basecore/jobquequ/f;->iIK:J

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/f;->iIL:Lorg/qiyi/basecore/jobquequ/con;

    invoke-static {v2, v3, v0, v1, v4}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/c;IJLorg/qiyi/basecore/jobquequ/con;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/f;->iIM:Lorg/qiyi/basecore/jobquequ/aux;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/f;->iIM:Lorg/qiyi/basecore/jobquequ/aux;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/basecore/jobquequ/aux;->iQ(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "addJobInBackground received an exception. job class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/f;->iIL:Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
