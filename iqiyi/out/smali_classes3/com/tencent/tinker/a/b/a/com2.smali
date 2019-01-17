.class public final Lcom/tencent/tinker/a/b/a/com2;
.super Lcom/tencent/tinker/a/b/a/com1;


# instance fields
.field private final fbb:Lcom/tencent/tinker/a/b/a/com5;

.field private final fbc:Lcom/tencent/tinker/a/b/a/nul;

.field private final fbd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/com5;Lcom/tencent/tinker/a/b/a/nul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/com1;-><init>(Lcom/tencent/tinker/a/b/a/com1;)V

    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    iput-object p2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 5

    const/16 v4, 0x2a

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/nul;->xm(I)I

    move-result p5

    :cond_0
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
    int-to-short v0, p2

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    :goto_0
    return-void

    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    int-to-byte v1, v0

    if-eq v0, v1, :cond_2

    int-to-short v1, v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto :goto_0

    :cond_1
    int-to-short v0, v0

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bh(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    int-to-short v1, v0

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto :goto_0

    :cond_4
    int-to-short v0, v0

    int-to-short v1, p2

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bi(II)S

    move-result v0

    int-to-short v1, p2

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    int-to-short v1, p2

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

    :sswitch_4
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {v3, v3}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {v3, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

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
    .locals 6

    const v1, 0xffff

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/nul;->xm(I)I

    move-result p5

    :cond_0
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
    int-to-short v0, p2

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hn(J)I

    move-result v2

    invoke-static {p8, v2}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bi(II)S

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hl(J)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    shr-long v0, p6, v0

    long-to-int v0, v0

    int-to-short v0, v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_3

    if-le p3, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/16 v1, 0x1b

    invoke-static {v1, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p3}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v2

    invoke-static {p3}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto :goto_0

    :cond_2
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :cond_3
    if-le p3, v1, :cond_4

    new-instance v0, Lcom/tencent/tinker/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "string index out of bound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/tinker/a/b/b/aux;->xp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto/16 :goto_0

    :pswitch_7
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hm(J)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

    :pswitch_9
    packed-switch p2, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bj(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/tinker/a/b/a/com5;->be(II)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p3}, Lcom/tencent/tinker/a/b/a/con;->xa(I)S

    move-result v2

    invoke-static {p3}, Lcom/tencent/tinker/a/b/a/con;->xb(I)S

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hg(J)S

    move-result v2

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hh(J)S

    move-result v3

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hi(J)S

    move-result v4

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hj(J)S

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/com5;->a(SSSSS)V

    goto/16 :goto_0

    :pswitch_d
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {p8, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public a(IIIIIJII)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/nul;->xm(I)I

    move-result p5

    :cond_0
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
    int-to-short v0, p2

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/con;->xj(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hk(J)I

    move-result v2

    invoke-static {p9, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/con;->bi(II)S

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v1

    invoke-static {p2, v1}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/con;->hl(J)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_6
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    goto :goto_0

    :pswitch_7
    int-to-short v0, p2

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/con;->xi(I)S

    move-result v2

    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/con;->xj(I)S

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto :goto_0

    :pswitch_8
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {p8, p9, v3, v3}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
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
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
    .locals 4

    const/4 v3, 0x0

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
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v1

    invoke-static {p9, p10}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/com5;->b(SS)V

    :goto_0
    return-void

    :pswitch_2
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {p8, p9, p10, v3}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

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
    .locals 4

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
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    return-void

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
    .locals 5

    sparse-switch p2, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/aux;->xr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    int-to-short v1, p3

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    const/4 v3, 0x5

    move/from16 v0, p12

    invoke-static {v0, v3}, Lcom/tencent/tinker/a/b/a/con;->bg(II)I

    move-result v3

    invoke-static {p2, v3}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v3

    invoke-static/range {p8 .. p11}, Lcom/tencent/tinker/a/b/a/con;->q(IIII)S

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

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
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/com5;->bnr()I

    move-result v1

    int-to-short v2, p2

    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v3, v2}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/con;->wZ(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v2, p3}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v2, :cond_0

    array-length v2, p4

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/nul;->xm(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p4

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 3

    int-to-short v0, p2

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    int-to-short v0, p5

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v0, p4}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

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
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/b/a/com5;->write([B)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    check-cast p3, [S

    check-cast p3, [S

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/b/a/com5;->a([S)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    check-cast p3, [I

    check-cast p3, [I

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/b/a/com5;->o([I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    check-cast p3, [J

    check-cast p3, [J

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/b/a/com5;->b([J)V

    goto :goto_0

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
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/com5;->bnr()I

    move-result v2

    int-to-short v1, p2

    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/con;->wZ(I)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p3, v1

    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-virtual {v5, v4}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbd:Z

    if-eqz v1, :cond_1

    array-length v1, p4

    :goto_1
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbc:Lcom/tencent/tinker/a/b/a/nul;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/nul;->xm(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p4

    :goto_2
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(IIIIIJII)V
    .locals 4

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
    int-to-short v0, p3

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com2;->fbb:Lcom/tencent/tinker/a/b/a/com5;

    invoke-static {p2, p9}, Lcom/tencent/tinker/a/b/a/con;->bf(II)S

    move-result v2

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/con;->xi(I)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/com5;->a(SSS)V

    return-void

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
