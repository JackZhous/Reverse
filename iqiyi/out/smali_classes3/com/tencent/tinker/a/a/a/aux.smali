.class public Lcom/tencent/tinker/a/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/a/a/b/aux;
.implements Lcom/tencent/tinker/a/a/b/con;


# static fields
.field private static final eZR:[S


# instance fields
.field private faR:I

.field private faS:Z

.field private faa:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/a/aux;->eZR:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faS:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faS:Z

    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/com6;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget v1, v1, Lcom/tencent/tinker/a/a/com6;->offset:I

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a([Lcom/tencent/tinker/a/a/com7;[I)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/a/a/com7;->eZM:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v3, v2, Lcom/tencent/tinker/a/a/com7;->eZN:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v2, v2, Lcom/tencent/tinker/a/a/com7;->eZO:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/com6;)[I
    .locals 4

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    aput v3, v2, v0

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/com6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(I[Lcom/tencent/tinker/a/a/com6;)[Lcom/tencent/tinker/a/a/com7;
    .locals 6

    new-array v1, p1, [Lcom/tencent/tinker/a/a/com7;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v4

    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/a/a/a/aux;->a([Lcom/tencent/tinker/a/a/com6;I)I

    move-result v4

    new-instance v5, Lcom/tencent/tinker/a/a/com7;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/a/a/com7;-><init>(III)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(Lcom/tencent/tinker/a/a/com6;)V
    .locals 6

    const/4 v5, -0x1

    iget v1, p1, Lcom/tencent/tinker/a/a/com6;->eZL:I

    iget-object v2, p1, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    iget-object v3, p1, Lcom/tencent/tinker/a/a/com6;->eZK:[I

    if-eq v1, v5, :cond_0

    array-length v0, v2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wX(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wX(I)V

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    :cond_2
    return-void
.end method

.method private b([Lcom/tencent/tinker/a/a/com2;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget v4, v3, Lcom/tencent/tinker/a/a/com2;->eZr:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget v1, v3, Lcom/tencent/tinker/a/a/com2;->eZr:I

    iget v3, v3, Lcom/tencent/tinker/a/a/com2;->eZs:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Lcom/tencent/tinker/a/a/com3;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget v4, v3, Lcom/tencent/tinker/a/a/com3;->eZt:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget v1, v3, Lcom/tencent/tinker/a/a/com3;->eZt:I

    iget v4, v3, Lcom/tencent/tinker/a/a/com3;->eZs:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget v3, v3, Lcom/tencent/tinker/a/a/com3;->eZu:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bnn()[Lcom/tencent/tinker/a/a/com6;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v2

    new-array v3, v2, [Lcom/tencent/tinker/a/a/com6;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->wP(I)Lcom/tencent/tinker/a/a/com6;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private wM(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private wP(I)Lcom/tencent/tinker/a/a/com6;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v5

    aput v5, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/tencent/tinker/a/a/com6;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/tencent/tinker/a/a/com6;-><init>([I[III)V

    return-object v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private wQ(I)[Lcom/tencent/tinker/a/a/com2;
    .locals 5

    const/4 v0, 0x0

    new-array v2, p1, [Lcom/tencent/tinker/a/a/com2;

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/a/a/com2;

    invoke-direct {v4, v1, v3}, Lcom/tencent/tinker/a/a/com2;-><init>(II)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private wR(I)[Lcom/tencent/tinker/a/a/com3;
    .locals 6

    const/4 v0, 0x0

    new-array v2, p1, [Lcom/tencent/tinker/a/a/com3;

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v4

    new-instance v5, Lcom/tencent/tinker/a/a/com3;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/tinker/a/a/com3;-><init>(III)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private wS(I)[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/c;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/tinker/a/a/c;->data:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->write([B)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->fai:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->eZv:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->faj:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/i;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->fai:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->fak:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->faj:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fal:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fam:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fan:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/m;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/j;->Dt(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/tencent/tinker/a/a/q;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/tinker/a/a/q;->faQ:[S

    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->writeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a([S)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->writeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/tinker/a/a/aux;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-byte v1, p1, Lcom/tencent/tinker/a/a/aux;->eZf:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeByte(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/c;)I

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com1;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->b([Lcom/tencent/tinker/a/a/com2;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->b([Lcom/tencent/tinker/a/a/com2;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->b([Lcom/tencent/tinker/a/a/com3;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->b([Lcom/tencent/tinker/a/a/com3;)V

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com4;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZv:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZs:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZw:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZx:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZy:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZz:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZA:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZB:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com5;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZC:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZD:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZE:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wU(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZF:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->a([S)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->writeShort(S)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->wT(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->a([Lcom/tencent/tinker/a/a/com6;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/a/a/a/aux;->a([Lcom/tencent/tinker/a/a/com7;[I)V

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com8;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p1, Lcom/tencent/tinker/a/a/com8;->lineStart:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    array-length v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p1, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->wW(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/com8;->eZQ:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->write([B)V

    return v1
.end method

.method public b(Lcom/tencent/tinker/a/a/con;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p1, Lcom/tencent/tinker/a/a/con;->eZh:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/con;->eZh:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/tencent/tinker/a/a/nul;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p1, Lcom/tencent/tinker/a/a/nul;->eZi:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/nul;->eZi:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/tencent/tinker/a/a/prn;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v0, p1, Lcom/tencent/tinker/a/a/prn;->eZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/prn;->eZk:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/prn;->eZl:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/prn;->eZm:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    iget-object v3, p1, Lcom/tencent/tinker/a/a/prn;->eZk:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/a/a/prn;->eZl:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/a/a/prn;->eZm:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/aux;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public bmK()Lcom/tencent/tinker/a/a/m;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v1

    new-array v2, v1, [C

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/j;->a(Lcom/tencent/tinker/a/a/b/aux;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_0

    new-instance v0, Lcom/tencent/tinker/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Declared length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/a/a/m;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/a/a/m;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public bmL()Lcom/tencent/tinker/a/a/q;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wO(I)[S

    move-result-object v1

    new-instance v2, Lcom/tencent/tinker/a/a/q;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/a/a/q;-><init>(I[S)V

    return-object v2
.end method

.method public bmM()Lcom/tencent/tinker/a/a/g;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/a/a/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/g;-><init>(IIII)V

    return-object v4
.end method

.method public bmN()Lcom/tencent/tinker/a/a/i;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/a/a/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/i;-><init>(IIII)V

    return-object v4
.end method

.method public bmO()Lcom/tencent/tinker/a/a/k;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/a/a/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/k;-><init>(IIII)V

    return-object v4
.end method

.method public bmP()Lcom/tencent/tinker/a/a/com4;
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    new-instance v0, Lcom/tencent/tinker/a/a/com4;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/com4;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public bmQ()Lcom/tencent/tinker/a/a/com5;
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/aux;->wO(I)[S

    move-result-object v6

    if-lez v0, :cond_1

    array-length v7, v6

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readShort()S

    :cond_0
    iget-object v7, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    mul-int/lit8 v8, v0, 0x8

    invoke-virtual {p0, v8}, Lcom/tencent/tinker/a/a/a/aux;->skip(I)V

    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnn()[Lcom/tencent/tinker/a/a/com6;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/a/a/a/aux;->a(I[Lcom/tencent/tinker/a/a/com6;)[Lcom/tencent/tinker/a/a/com7;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    new-instance v0, Lcom/tencent/tinker/a/a/com5;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/a/a/com5;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/com7;[Lcom/tencent/tinker/a/a/com6;)V

    return-object v0

    :cond_1
    new-array v7, v8, [Lcom/tencent/tinker/a/a/com7;

    new-array v8, v8, [Lcom/tencent/tinker/a/a/com6;

    goto :goto_0
.end method

.method public bmR()Lcom/tencent/tinker/a/a/com8;
    .locals 7

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v1

    new-array v5, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnl()I

    move-result v2

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/tencent/tinker/a/a/a/con;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/a/con;-><init>(Lcom/tencent/tinker/a/a/a/aux;Ljava/io/ByteArrayOutputStream;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readByte()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lcom/tencent/tinker/a/a/com8;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/a/a/com8;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    return-object v2

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    throw v0

    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnm()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->c(Lcom/tencent/tinker/a/a/b/con;I)I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnl()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/con;I)I

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnl()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/con;I)I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnl()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/con;I)I

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnl()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/con;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public bmS()Lcom/tencent/tinker/a/a/com1;
    .locals 6

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wQ(I)[Lcom/tencent/tinker/a/a/com2;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/tencent/tinker/a/a/a/aux;->wQ(I)[Lcom/tencent/tinker/a/a/com2;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/tencent/tinker/a/a/a/aux;->wR(I)[Lcom/tencent/tinker/a/a/com3;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/tinker/a/a/a/aux;->wR(I)[Lcom/tencent/tinker/a/a/com3;

    move-result-object v5

    new-instance v0, Lcom/tencent/tinker/a/a/com1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/com1;-><init>(I[Lcom/tencent/tinker/a/a/com2;[Lcom/tencent/tinker/a/a/com2;[Lcom/tencent/tinker/a/a/com3;[Lcom/tencent/tinker/a/a/com3;)V

    return-object v0
.end method

.method public bmT()Lcom/tencent/tinker/a/a/aux;
    .locals 6

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readByte()B

    move-result v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/a/a/f;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/a/a/f;-><init>(Lcom/tencent/tinker/a/a/b/aux;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/f;->skipValue()V

    new-instance v3, Lcom/tencent/tinker/a/a/aux;

    new-instance v4, Lcom/tencent/tinker/a/a/c;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/a/aux;->wS(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/a/a/c;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/a/a/aux;-><init>(IBLcom/tencent/tinker/a/a/c;)V

    return-object v3
.end method

.method public bmU()Lcom/tencent/tinker/a/a/con;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/con;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/con;-><init>(I[I)V

    return-object v0
.end method

.method public bmV()Lcom/tencent/tinker/a/a/nul;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/nul;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/nul;-><init>(I[I)V

    return-object v0
.end method

.method public bmW()Lcom/tencent/tinker/a/a/prn;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v7

    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/prn;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/prn;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public bmX()Lcom/tencent/tinker/a/a/c;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-instance v1, Lcom/tencent/tinker/a/a/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/a/a/f;-><init>(Lcom/tencent/tinker/a/a/b/aux;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/f;->skipValue()V

    new-instance v1, Lcom/tencent/tinker/a/a/c;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wS(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/a/a/c;-><init>(I[B)V

    return-object v1
.end method

.method public bnk()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/aux;)I

    move-result v0

    return v0
.end method

.method public bnl()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/aux;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bnm()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/aux;)I

    move-result v0

    return v0
.end method

.method public bno()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public bnp()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/a/a/l;->wJ(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_1
    return-void
.end method

.method public position()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public wL(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public wN(I)[B
    .locals 2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public wO(I)[S
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/tinker/a/a/a/aux;->eZR:[S

    :cond_0
    return-object v0

    :cond_1
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a/aux;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public wT(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->skip(I)V

    return-void
.end method

.method public wU(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->writeShort(S)V

    return-void
.end method

.method public wV(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    return-void
.end method

.method public wW(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wV(I)V

    return-void
.end method

.method public wX(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/h;->c(Lcom/tencent/tinker/a/a/b/con;I)I

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_0
    return-void
.end method

.method public writeByte(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_0
    return-void
.end method

.method public writeInt(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_0
    return-void
.end method

.method public writeShort(S)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/aux;->wM(I)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/aux;->faR:I

    :cond_0
    return-void
.end method
