.class public Lorg/qiyi/net/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public final content:Ljava/io/InputStream;

.field public final contentLength:J

.field public final data:[B

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final httpVersion:Ljava/lang/String;

.field public final networkTimeMs:J

.field public final notModified:Z

.field public final protocolType:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Ljava/util/Map;ZJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/net/a/aux;->statusCode:I

    iput-object v0, p0, Lorg/qiyi/net/a/aux;->data:[B

    iput-object p3, p0, Lorg/qiyi/net/a/aux;->headers:Ljava/util/Map;

    iput-boolean p4, p0, Lorg/qiyi/net/a/aux;->notModified:Z

    iput-wide p5, p0, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    iput-object p2, p0, Lorg/qiyi/net/a/aux;->content:Ljava/io/InputStream;

    iput-wide p7, p0, Lorg/qiyi/net/a/aux;->contentLength:J

    iput-object v0, p0, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/net/a/aux;->statusCode:I

    iput-object p2, p0, Lorg/qiyi/net/a/aux;->data:[B

    iput-object p3, p0, Lorg/qiyi/net/a/aux;->headers:Ljava/util/Map;

    iput-boolean p4, p0, Lorg/qiyi/net/a/aux;->notModified:Z

    iput-wide p5, p0, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/a/aux;->content:Ljava/io/InputStream;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lorg/qiyi/net/a/aux;->contentLength:J

    iput-object p7, p0, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    iput-object p8, p0, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    return-void

    :cond_0
    array-length v0, p2

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 10

    const/4 v8, 0x0

    const/16 v2, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/net/a/aux;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/net/a/aux;->statusCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
