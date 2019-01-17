.class public Lcom/iqiyi/danmaku/b/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private abA:Lcom/iqiyi/danmaku/b/b/a/con;

.field private abz:Lcom/iqiyi/danmaku/b/d/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/b/a/aux;->abA:Lcom/iqiyi/danmaku/b/b/a/con;

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/iqiyi/danmaku/b/d/a/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/b/a/aux;->abA:Lcom/iqiyi/danmaku/b/b/a/con;

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/danmaku/b/d/a/con;-><init>(Ljava/lang/String;Lcom/iqiyi/danmaku/b/b/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/b/a/aux;->abz:Lcom/iqiyi/danmaku/b/d/a/con;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/danmaku/b/b/aux;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/b/b/aux;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public qs()Lcom/iqiyi/danmaku/b/d/con;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/danmaku/b/d/con",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/b/a/aux;->abz:Lcom/iqiyi/danmaku/b/d/a/con;

    return-object v0
.end method
