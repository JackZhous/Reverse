.class public final Lcom/tencent/tinker/c/c/nul;
.super Lcom/tencent/tinker/c/c/con;


# instance fields
.field private final buffer:[B

.field private final faO:I

.field private final fdY:Ljava/nio/ByteOrder;

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/con;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/c/c/nul;->buffer:[B

    iput p2, p0, Lcom/tencent/tinker/c/c/nul;->offset:I

    iput p3, p0, Lcom/tencent/tinker/c/c/nul;->faO:I

    iput-object p4, p0, Lcom/tencent/tinker/c/c/nul;->fdY:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/c/c/con;
    .locals 1

    new-instance v0, Lcom/tencent/tinker/c/c/nul;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/c/c/nul;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public readInt()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/c/c/nul;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/c/c/nul;->offset:I

    iget v2, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/c/c/nul;->fdY:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/prn;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    return v0
.end method

.method public readShort()S
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/c/c/nul;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/c/c/nul;->offset:I

    iget v2, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/c/c/nul;->fdY:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/prn;->b([BILjava/nio/ByteOrder;)S

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    return v0
.end method

.method public sK(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/c/c/nul;->position:I

    return-void
.end method
