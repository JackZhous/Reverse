.class public abstract Lcom/iqiyi/danmaku/contract/c/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private Xn:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/a/prn;->Xn:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/a/prn;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->d(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/contract/c/a/prn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/a/prn;->Xn:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/c/a/con;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/a/prn;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/a/prn;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/danmaku/contract/c/a/com1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/contract/c/a/com1;-><init>(Lcom/iqiyi/danmaku/contract/c/a/prn;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/c/a/prn;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public abstract v(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
