.class public final Lcom/tencent/tinker/a/b/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private final faZ:Lcom/tencent/tinker/a/b/a/com4;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/com4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/b/a/com1;)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->sW()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->bnq()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/com3;->xn(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/aux;->xp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1c

    shr-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v3

    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/con;->xk(I)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-short v0, v0

    int-to-long v2, v0

    const/16 v0, 0x15

    if-ne v9, v0, :cond_0

    const/16 v0, 0x10

    :goto_1
    shl-long v6, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x30

    goto :goto_1

    :sswitch_9
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-short v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-short v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v3

    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/con;->xk(I)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-short v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-short v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v11

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJIII)V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v3

    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/con;->xk(I)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v0

    add-int v5, v1, v0

    packed-switch v9, :pswitch_data_0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/a/b/a/com4;->be(II)V

    goto :goto_2

    :sswitch_15
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v8

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v13

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v12

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xe(I)I

    move-result v8

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xf(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xg(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xh(I)I

    move-result v11

    invoke-static {v13}, Lcom/tencent/tinker/a/b/a/con;->xk(I)I

    move-result v4

    packed-switch v0, :pswitch_data_1

    new-instance v1, Lcom/tencent/tinker/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bogus registerCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/aux;->xt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJ)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJIII)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJIIII)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJIIIII)V

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v8

    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/con;->xk(I)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/com1;->b(IIIIIJII)V

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xc(I)I

    move-result v9

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/con;->xd(I)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->readLong()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/com1;->a(IIIIIJI)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v3}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v7

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    new-instance v1, Lcom/tencent/tinker/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bogus element_width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/aux;->xq(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    new-array v3, v7, [B

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v6, v5

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_3

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    :cond_1
    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v0, 0x8

    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :goto_4
    move v6, v0

    move v0, v4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    array-length v4, v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/com1;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    new-array v3, v7, [S

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_4

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    array-length v4, v3

    const/4 v5, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/com1;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    new-array v3, v7, [I

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_5

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    array-length v4, v3

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/com1;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    new-array v3, v7, [J

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_6

    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/com4;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    array-length v4, v3

    const/16 v5, 0x8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/com1;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->bnr()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v5

    new-array v6, v4, [I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_7

    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/com1;->a(III[I)V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->bnr()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v4

    new-array v5, v4, [I

    new-array v6, v4, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_8

    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v7

    aput v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v4, :cond_9

    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/prn;->faZ:Lcom/tencent/tinker/a/b/a/com4;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/com4;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/com1;->a(II[I[I)V

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_5
        0x2 -> :sswitch_f
        0x3 -> :sswitch_15
        0x4 -> :sswitch_5
        0x5 -> :sswitch_f
        0x6 -> :sswitch_15
        0x7 -> :sswitch_5
        0x8 -> :sswitch_f
        0x9 -> :sswitch_15
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_9
        0x14 -> :sswitch_13
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_13
        0x18 -> :sswitch_18
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_12
        0x1c -> :sswitch_7
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_7
        0x20 -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_c
        0x24 -> :sswitch_16
        0x25 -> :sswitch_17
        0x26 -> :sswitch_14
        0x27 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_6
        0x2a -> :sswitch_11
        0x2b -> :sswitch_14
        0x2c -> :sswitch_14
        0x2d -> :sswitch_10
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x36 -> :sswitch_e
        0x37 -> :sswitch_e
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x3d -> :sswitch_a
        0x44 -> :sswitch_10
        0x45 -> :sswitch_10
        0x46 -> :sswitch_10
        0x47 -> :sswitch_10
        0x48 -> :sswitch_10
        0x49 -> :sswitch_10
        0x4a -> :sswitch_10
        0x4b -> :sswitch_10
        0x4c -> :sswitch_10
        0x4d -> :sswitch_10
        0x4e -> :sswitch_10
        0x4f -> :sswitch_10
        0x50 -> :sswitch_10
        0x51 -> :sswitch_10
        0x52 -> :sswitch_c
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x5c -> :sswitch_c
        0x5d -> :sswitch_c
        0x5e -> :sswitch_c
        0x5f -> :sswitch_c
        0x60 -> :sswitch_7
        0x61 -> :sswitch_7
        0x62 -> :sswitch_7
        0x63 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_16
        0x6f -> :sswitch_16
        0x70 -> :sswitch_16
        0x71 -> :sswitch_16
        0x72 -> :sswitch_16
        0x74 -> :sswitch_17
        0x75 -> :sswitch_17
        0x76 -> :sswitch_17
        0x77 -> :sswitch_17
        0x78 -> :sswitch_17
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x82 -> :sswitch_5
        0x83 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x86 -> :sswitch_5
        0x87 -> :sswitch_5
        0x88 -> :sswitch_5
        0x89 -> :sswitch_5
        0x8a -> :sswitch_5
        0x8b -> :sswitch_5
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0x8e -> :sswitch_5
        0x8f -> :sswitch_5
        0x90 -> :sswitch_10
        0x91 -> :sswitch_10
        0x92 -> :sswitch_10
        0x93 -> :sswitch_10
        0x94 -> :sswitch_10
        0x95 -> :sswitch_10
        0x96 -> :sswitch_10
        0x97 -> :sswitch_10
        0x98 -> :sswitch_10
        0x99 -> :sswitch_10
        0x9a -> :sswitch_10
        0x9b -> :sswitch_10
        0x9c -> :sswitch_10
        0x9d -> :sswitch_10
        0x9e -> :sswitch_10
        0x9f -> :sswitch_10
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_10
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_10
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_10
        0xaa -> :sswitch_10
        0xab -> :sswitch_10
        0xac -> :sswitch_10
        0xad -> :sswitch_10
        0xae -> :sswitch_10
        0xaf -> :sswitch_10
        0xb0 -> :sswitch_5
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_5
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_5
        0xbb -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_d
        0xd5 -> :sswitch_d
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_b
        0xd9 -> :sswitch_b
        0xda -> :sswitch_b
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xdd -> :sswitch_b
        0xde -> :sswitch_b
        0xdf -> :sswitch_b
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe2 -> :sswitch_b
        0x100 -> :sswitch_1a
        0x200 -> :sswitch_1b
        0x300 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
