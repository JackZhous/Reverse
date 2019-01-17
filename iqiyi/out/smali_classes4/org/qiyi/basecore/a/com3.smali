.class public final Lorg/qiyi/basecore/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final bfQ:[Ljava/io/InputStream;

.field final synthetic iDi:Lorg/qiyi/basecore/a/aux;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/a/com3;->iDi:Lorg/qiyi/basecore/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/a/com3;->key:Ljava/lang/String;

    iput-wide p3, p0, Lorg/qiyi/basecore/a/com3;->sequenceNumber:J

    iput-object p5, p0, Lorg/qiyi/basecore/a/com3;->bfQ:[Ljava/io/InputStream;

    iput-object p6, p0, Lorg/qiyi/basecore/a/com3;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;J[Ljava/io/InputStream;[JLorg/qiyi/basecore/a/con;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecore/a/com3;-><init>(Lorg/qiyi/basecore/a/aux;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/basecore/a/com3;->bfQ:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/qiyi/basecore/a/com4;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public yT(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/a/com3;->bfQ:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method
