.class public final Lcom/google/a/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private uc:I

.field private ud:I

.field private ue:I

.field private uf:I

.field private ug:I

.field private uh:I

.field private ui:I

.field private uj:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/a/a/aux;->ug:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/a/a/aux;->ui:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/a/a/aux;->uj:I

    iput-object p1, p0, Lcom/google/a/a/aux;->buffer:[B

    iput p2, p0, Lcom/google/a/a/aux;->uc:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iput p2, p0, Lcom/google/a/a/aux;->ue:I

    return-void
.end method

.method public static b([BII)Lcom/google/a/a/aux;
    .locals 1

    new-instance v0, Lcom/google/a/a/aux;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/a/aux;-><init>([BII)V

    return-object v0
.end method

.method private fu()V
    .locals 2

    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/aux;->ud:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/aux;->ug:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/a/a/aux;->ug:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/aux;->ud:I

    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/aux;->ud:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/aux;->ud:I

    goto :goto_0
.end method


# virtual methods
.method public Y(I)V
    .locals 1

    iget v0, p0, Lcom/google/a/a/aux;->uf:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fD()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Z(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/a/a/com4;->am(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/a/a/com1;->fE()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fo()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/a/a/aux;->ft()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/aux;->ae(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fl()V

    invoke-static {p1}, Lcom/google/a/a/com4;->an(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/a/a/com4;->p(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/aux;->Y(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fs()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/a/a/com2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    iget v1, p0, Lcom/google/a/a/aux;->uh:I

    iget v2, p0, Lcom/google/a/a/aux;->ui:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fF()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/a/aux;->aa(I)I

    move-result v0

    iget v1, p0, Lcom/google/a/a/aux;->uh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/aux;->uh:I

    invoke-virtual {p1, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/a/a/aux;->Y(I)V

    iget v1, p0, Lcom/google/a/a/aux;->uh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/a/aux;->uh:I

    invoke-virtual {p0, v0}, Lcom/google/a/a/aux;->ab(I)V

    return-void
.end method

.method public aa(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fA()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/aux;->ug:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/a/a/aux;->ug:I

    invoke-direct {p0}, Lcom/google/a/a/aux;->fu()V

    return v1
.end method

.method public ab(I)V
    .locals 0

    iput p1, p0, Lcom/google/a/a/aux;->ug:I

    invoke-direct {p0}, Lcom/google/a/a/aux;->fu()V

    return-void
.end method

.method public ac(I)V
    .locals 4

    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    iget v1, p0, Lcom/google/a/a/aux;->uc:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/a/a/aux;->ue:I

    iget v3, p0, Lcom/google/a/a/aux;->uc:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/a/a/aux;->uc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/aux;->ue:I

    return-void
.end method

.method public ad(I)[B
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fA()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/aux;->ug:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/a/a/aux;->ug:I

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/a/aux;->ae(I)V

    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/google/a/a/aux;->buffer:[B

    iget v2, p0, Lcom/google/a/a/aux;->ue:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/a/a/aux;->ue:I

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0
.end method

.method public ae(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fA()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/aux;->ug:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/a/a/aux;->ug:I

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/a/aux;->ae(I)V

    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/aux;->ue:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0
.end method

.method public fk()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fv()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/a/a/aux;->uf:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/aux;->uf:I

    iget v0, p0, Lcom/google/a/a/aux;->uf:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/a/a/com1;->fC()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/a/a/aux;->uf:I

    goto :goto_0
.end method

.method public fl()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fk()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/a/a/aux;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public fm()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fr()J

    move-result-wide v0

    return-wide v0
.end method

.method public fn()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fr()J

    move-result-wide v0

    return-wide v0
.end method

.method public fo()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    return v0
.end method

.method public fp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fq()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/a/a/com1;->fB()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0
.end method

.method public fr()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/a/com1;->fB()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0
.end method

.method public fs()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public ft()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fw()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public fv()Z
    .locals 2

    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    iget v1, p0, Lcom/google/a/a/aux;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fw()B
    .locals 3

    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    iget v1, p0, Lcom/google/a/a/aux;->bufferSize:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/a/com1;->fz()Lcom/google/a/a/com1;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/aux;->buffer:[B

    iget v1, p0, Lcom/google/a/a/aux;->ue:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/a/aux;->ue:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/a/a/aux;->ue:I

    iget v1, p0, Lcom/google/a/a/aux;->uc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/a/a/aux;->fq()I

    move-result v1

    iget v0, p0, Lcom/google/a/a/aux;->bufferSize:I

    iget v2, p0, Lcom/google/a/a/aux;->ue:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/aux;->buffer:[B

    iget v3, p0, Lcom/google/a/a/aux;->ue:I

    sget-object v4, Lcom/google/a/a/prn;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/a/a/aux;->ue:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a/aux;->ue:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/a/a/aux;->ad(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/a/a/prn;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
