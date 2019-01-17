.class public final Lcom/tencent/tinker/a/b/a/nul;
.super Lcom/tencent/tinker/a/b/a/com1;


# instance fields
.field private final faX:Lcom/tencent/tinker/a/c/aux;

.field private faY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/com1;-><init>(Lcom/tencent/tinker/a/b/a/com1;)V

    new-instance v0, Lcom/tencent/tinker/a/c/aux;

    invoke-direct {v0}, Lcom/tencent/tinker/a/c/aux;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faX:Lcom/tencent/tinker/a/c/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void
.end method

.method private xl(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faX:Lcom/tencent/tinker/a/c/aux;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/a/c/aux;->append(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    :goto_0
    return-void

    :sswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    int-to-byte v1, v0

    if-eq v0, v1, :cond_1

    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    int-to-short v1, v0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xe -> :sswitch_0
        0x24 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(IIIIIJI)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0xffff

    if-le p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public a(IIIIIJII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    :goto_0
    return-void

    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(IIIIIJIII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    :goto_0
    return-void

    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(IIIIIJIIII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IIIIIJIIIII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(III[I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bogus element_width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Lcom/tencent/tinker/a/b/b/aux;->xq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p3, [B

    check-cast p3, [B

    array-length v0, p3

    iget v1, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    :goto_0
    return-void

    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    check-cast p3, [S

    check-cast p3, [S

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    check-cast p3, [I

    check-cast p3, [I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    check-cast p3, [J

    check-cast p3, [J

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(II[I[I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void
.end method

.method public b(IIIIIJII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/nul;->xl(I)V

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faY:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public xm(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/nul;->faX:Lcom/tencent/tinker/a/c/aux;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/c/aux;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/nul;->faX:Lcom/tencent/tinker/a/c/aux;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/c/aux;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method
