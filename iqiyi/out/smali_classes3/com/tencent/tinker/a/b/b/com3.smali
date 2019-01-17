.class final Lcom/tencent/tinker/a/b/b/com3;
.super Ljava/lang/Object;


# instance fields
.field final synthetic fbI:Lcom/tencent/tinker/a/b/b/con;

.field private final fbK:Lcom/tencent/tinker/a/a/b/con;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/a/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/a/b/b/com3;Lcom/tencent/tinker/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->c(Lcom/tencent/tinker/a/a/f;)V

    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/f;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bna()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bnb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xK(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    iget-object v3, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bnc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/a/b/b/con;->xJ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->a(Lcom/tencent/tinker/a/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tinker/a/b/b/com3;Lcom/tencent/tinker/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->b(Lcom/tencent/tinker/a/a/f;)V

    return-void
.end method

.method private by(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    return-void
.end method

.method private c(Lcom/tencent/tinker/a/a/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bmZ()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->a(Lcom/tencent/tinker/a/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->peek()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->peek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readByte()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/b/con;IJ)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readShort()S

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readLong()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readChar()C

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/a/a/e;->c(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x11

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->c(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bnd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xJ(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bne()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xK(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bnf()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xM(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bng()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xM(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com3;->fbK:Lcom/tencent/tinker/a/a/b/con;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/a/b/b/com3;->fbI:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bnh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/b/con;->xN(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/e;->b(Lcom/tencent/tinker/a/a/b/con;IJ)V

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/a/b/b/com3;->by(II)V

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->c(Lcom/tencent/tinker/a/a/f;)V

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/a/b/b/com3;->by(II)V

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/b/com3;->b(Lcom/tencent/tinker/a/a/f;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->bni()V

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/a/b/b/com3;->by(II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/f;->readBoolean()Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/a/b/b/com3;->by(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
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
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
