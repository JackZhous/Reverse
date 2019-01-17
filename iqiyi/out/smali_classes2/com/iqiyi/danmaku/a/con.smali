.class Lcom/iqiyi/danmaku/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZO:Lcom/iqiyi/danmaku/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/con;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/con;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/n;->qf()V

    return-void
.end method
