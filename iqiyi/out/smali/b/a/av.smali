.class public Lb/a/av;
.super Lb/a/ap;


# direct methods
.method public constructor <init>(B[B)V
    .locals 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lb/a/ap;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/av;->a:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lb/a/au;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lb/a/ap;-><init>(B)V

    invoke-virtual {p1}, Lb/a/au;->bqV()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a/av;->a(J)V

    return-void
.end method


# virtual methods
.method protected bqM()B
    .locals 1

    iget-boolean v0, p0, Lb/a/av;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bqO()[B
    .locals 1

    invoke-virtual {p0}, Lb/a/av;->bqX()[B

    move-result-object v0

    return-object v0
.end method
