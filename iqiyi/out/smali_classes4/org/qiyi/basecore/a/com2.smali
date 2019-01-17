.class final Lorg/qiyi/basecore/a/com2;
.super Ljava/lang/Object;


# instance fields
.field final synthetic iDi:Lorg/qiyi/basecore/a/aux;

.field private iDl:Lorg/qiyi/basecore/a/prn;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/a/com2;->iDi:Lorg/qiyi/basecore/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/a/com2;->key:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/basecore/a/aux;->e(Lorg/qiyi/basecore/a/aux;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/qiyi/basecore/a/com2;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;Lorg/qiyi/basecore/a/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/a/com2;-><init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/a/com2;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/a/com2;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/a/com2;)Lorg/qiyi/basecore/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/a/com2;->iDl:Lorg/qiyi/basecore/a/prn;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/a/com2;Lorg/qiyi/basecore/a/prn;)Lorg/qiyi/basecore/a/prn;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/a/com2;->iDl:Lorg/qiyi/basecore/a/prn;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/a/com2;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/a/com2;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/a/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/a/com2;->readable:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/a/com2;)[J
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/a/com2;->lengths:[J

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/a/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/a/com2;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/a/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/a/com2;->readable:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/a/com2;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/a/com2;->sequenceNumber:J

    return-wide v0
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lorg/qiyi/basecore/a/com2;->iDi:Lorg/qiyi/basecore/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecore/a/aux;->e(Lorg/qiyi/basecore/a/aux;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/a/com2;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/a/com2;->lengths:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/a/com2;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public LF()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecore/a/com2;->lengths:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fP(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/a/com2;->iDi:Lorg/qiyi/basecore/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecore/a/aux;->f(Lorg/qiyi/basecore/a/aux;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/a/com2;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public fQ(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/a/com2;->iDi:Lorg/qiyi/basecore/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecore/a/aux;->f(Lorg/qiyi/basecore/a/aux;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/a/com2;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
