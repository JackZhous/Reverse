.class public Lb/a/ay;
.super Lb/a/ah;


# instance fields
.field private flN:[I


# direct methods
.method public constructor <init>(B[B)V
    .locals 4

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lb/a/ah;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/ay;->a:J

    const/4 v1, 0x0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/ay;->flN:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lb/a/ay;->flN:[I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method protected bqO()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
