.class public Lorg/qiyi/net/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheEntry:Lorg/qiyi/net/b/con;

.field public final contentLength:J

.field public final error:Lorg/qiyi/net/exception/HttpException;

.field public fromCache:Z

.field public httpVersion:Ljava/lang/String;

.field public intermediate:Z

.field public networkTimeMs:J

.field public protocolType:Ljava/lang/String;

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final statusCode:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/qiyi/net/b/con;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/qiyi/net/b/con;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/net/Response;->intermediate:Z

    iput-boolean v0, p0, Lorg/qiyi/net/Response;->fromCache:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/net/Response;->networkTimeMs:J

    iput-object v2, p0, Lorg/qiyi/net/Response;->protocolType:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/net/Response;->httpVersion:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    iput-object p2, p0, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    iput-object v2, p0, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    iput p3, p0, Lorg/qiyi/net/Response;->statusCode:I

    iput-wide p4, p0, Lorg/qiyi/net/Response;->contentLength:J

    iput-wide p6, p0, Lorg/qiyi/net/Response;->networkTimeMs:J

    iput-object p8, p0, Lorg/qiyi/net/Response;->protocolType:Ljava/lang/String;

    iput-object p9, p0, Lorg/qiyi/net/Response;->httpVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/net/exception/HttpException;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/net/Response;->intermediate:Z

    iput-boolean v0, p0, Lorg/qiyi/net/Response;->fromCache:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/net/Response;->networkTimeMs:J

    iput-object v2, p0, Lorg/qiyi/net/Response;->protocolType:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/net/Response;->httpVersion:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    iput-object v2, p0, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    iput-object p1, p0, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    iput p2, p0, Lorg/qiyi/net/Response;->statusCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/net/Response;->contentLength:J

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/qiyi/net/b/con;IJJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/qiyi/net/b/con;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Response;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/qiyi/net/Response;-><init>(Ljava/lang/Object;Lorg/qiyi/net/b/con;IJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/net/exception/HttpException;",
            "I)",
            "Lorg/qiyi/net/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Response;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/net/Response;-><init>(Lorg/qiyi/net/exception/HttpException;I)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCacheTimestamp(J)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/net/b/com4;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response setCacheTimestame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/net/b/com4;

    check-cast v0, Lorg/qiyi/net/b/com4;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/net/b/com4;->setCacheTimestamp(J)V

    :cond_1
    return-void
.end method
