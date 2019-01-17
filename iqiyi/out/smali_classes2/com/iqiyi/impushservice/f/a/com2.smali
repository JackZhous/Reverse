.class public final Lcom/iqiyi/impushservice/f/a/com2;
.super Lcom/google/a/a/com2;


# instance fields
.field private elementCase_:I

.field private element_:Ljava/lang/Object;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    invoke-virtual {p0}, Lcom/iqiyi/impushservice/f/a/com2;->JD()Lcom/iqiyi/impushservice/f/a/com2;

    return-void
.end method

.method public static m([B)Lcom/iqiyi/impushservice/f/a/com2;
    .locals 1

    new-instance v0, Lcom/iqiyi/impushservice/f/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/com2;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/impushservice/f/a/com2;

    return-object v0
.end method


# virtual methods
.method public JA()Lcom/iqiyi/impushservice/f/a/com2;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public JB()Lcom/iqiyi/impushservice/f/a/prn;
    .locals 2

    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/impushservice/f/a/prn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public JC()Lcom/iqiyi/impushservice/f/a/com1;
    .locals 2

    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/impushservice/f/a/com1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public JD()Lcom/iqiyi/impushservice/f/a/com2;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    invoke-virtual {p0}, Lcom/iqiyi/impushservice/f/a/com2;->JA()Lcom/iqiyi/impushservice/f/a/com2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->cachedSize:I

    return-object p0
.end method

.method public a(Lcom/iqiyi/impushservice/f/a/con;)Lcom/iqiyi/impushservice/f/a/com2;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/iqiyi/impushservice/f/a/nul;)Lcom/iqiyi/impushservice/f/a/com2;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iget v2, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v3, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v4, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v5, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v6, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v7, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public e(Lcom/google/a/a/aux;)Lcom/iqiyi/impushservice/f/a/com2;
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

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
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/iqiyi/impushservice/f/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v2, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/iqiyi/impushservice/f/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v3, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-eq v0, v4, :cond_3

    new-instance v0, Lcom/iqiyi/impushservice/f/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v4, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-eq v0, v5, :cond_4

    new-instance v0, Lcom/iqiyi/impushservice/f/a/con;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v5, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-eq v0, v6, :cond_5

    new-instance v0, Lcom/iqiyi/impushservice/f/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v6, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/iqiyi/impushservice/f/a/com4;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/com4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public getElementCase()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/impushservice/f/a/com2;->e(Lcom/google/a/a/aux;)Lcom/iqiyi/impushservice/f/a/com2;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_4
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v6, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->elementCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iqiyi/impushservice/f/a/com2;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
