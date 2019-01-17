.class public final Lcom/iqiyi/impushservice/f/a/com1;
.super Lcom/google/a/a/com2;


# instance fields
.field public aXI:J

.field public aXJ:I

.field public aXK:I

.field public aXL:Ljava/lang/String;

.field public ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/impushservice/f/a/com1;->Jz()Lcom/iqiyi/impushservice/f/a/com1;

    return-void
.end method


# virtual methods
.method public Jz()Lcom/iqiyi/impushservice/f/a/com1;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    iput-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public d(Lcom/google/a/a/aux;)Lcom/iqiyi/impushservice/f/a/com1;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->a(Lcom/google/a/a/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/impushservice/f/a/com1;->d(Lcom/google/a/a/aux;)Lcom/iqiyi/impushservice/f/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->b(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
