.class public Lcom/iqiyi/danmaku/b/d/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/danmaku/b/d/con",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private afm:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/b/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/danmaku/b/b/a/con;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/b/d/a/con;Ljava/io/InputStream;Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/b/d/a/con;->a(Ljava/io/InputStream;Lcom/iqiyi/danmaku/b/b/a/con;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2800

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v2, v0, [B

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/con;->afm:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/iqiyi/danmaku/b/b/a/con;->nK()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/danmaku/b/d/a/nul;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/danmaku/b/d/a/nul;-><init>(Lcom/iqiyi/danmaku/b/d/a/con;Lcom/iqiyi/danmaku/b/b/a/con;)V

    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->c(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->Hl(Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->setConnectionTimeout(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic rI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/a/con;->rJ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public rJ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/con;->afm:Ljava/io/InputStream;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/con;->afm:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/con;->afm:Ljava/io/InputStream;

    return-void
.end method
