.class public Lcom/iqiyi/danmaku/b/c/a/com5;
.super Ljava/lang/Object;


# instance fields
.field public aeA:Lcom/iqiyi/danmaku/b/c/com4;

.field public aeB:Lcom/iqiyi/danmaku/b/c/com4;

.field public aeC:Lcom/iqiyi/danmaku/b/c/lpt1;

.field public aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

.field private aeE:Lcom/iqiyi/danmaku/b/c/a/com1;

.field public aet:I

.field public aeu:I

.field private aev:F

.field public aew:J

.field public aex:J

.field public aey:J

.field public aez:Lcom/iqiyi/danmaku/b/c/com4;


# direct methods
.method protected constructor <init>()V
    .locals 4

    const-wide/16 v2, 0xfa0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aet:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeu:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aev:F

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeC:Lcom/iqiyi/danmaku/b/c/lpt1;

    return-void
.end method

.method public static a(Lcom/iqiyi/danmaku/b/c/prn;[[FFF)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    aget v3, v2, v1

    mul-float/2addr v3, p2

    aput v3, v2, v1

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, p3

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/iqiyi/danmaku/b/c/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/lpt6;->a([[F)V

    goto :goto_0
.end method

.method private b(FF)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeC:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/b/c/lpt6;

    iget v2, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acr:F

    iget v3, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acs:F

    iget v4, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->act:F

    iget v5, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acu:F

    iget-wide v6, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    iget-wide v8, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acy:J

    move-object v0, p0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v0 .. v11}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(Lcom/iqiyi/danmaku/b/c/prn;FFFFJJFF)V

    iget-object v3, v1, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    array-length v4, v3

    add-int/lit8 v0, v4, 0x1

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/b/c/lpt7;->re()[F

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v3, v2

    invoke-virtual {v6}, Lcom/iqiyi/danmaku/b/c/lpt7;->rf()[F

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(Lcom/iqiyi/danmaku/b/c/prn;[[FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static rs()Lcom/iqiyi/danmaku/b/c/a/com5;
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com5;-><init>()V

    return-object v0
.end method

.method private v(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/com5;->ru()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IFFFF)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aet:I

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeu:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(FFF)Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v4, :cond_3

    new-instance v4, Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v6, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    invoke-direct {v4, v6, v7}, Lcom/iqiyi/danmaku/b/c/com4;-><init>(J)V

    iput-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-virtual {v4, p5}, Lcom/iqiyi/danmaku/b/c/com4;->p(F)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v4, :cond_1

    new-instance v4, Lcom/iqiyi/danmaku/b/c/com4;

    const-wide/16 v6, 0xfa0

    invoke-direct {v4, v6, v7}, Lcom/iqiyi/danmaku/b/c/com4;-><init>(J)V

    iput-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    :cond_1
    if-eqz v3, :cond_2

    cmpl-float v3, p2, v5

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/com5;->ru()V

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    int-to-float v0, v1

    div-float v1, p2, v0

    int-to-float v0, v2

    div-float v0, p3, v0

    :goto_1
    cmpl-float v2, p3, v5

    if-lez v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/danmaku/b/c/a/com5;->b(FF)V

    :cond_2
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-object v0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v6, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/b/c/com4;->at(J)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/danmaku/b/c/lpt5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt5;-><init>(Lcom/iqiyi/danmaku/b/c/com4;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/iqiyi/danmaku/b/c/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/com5;-><init>(Lcom/iqiyi/danmaku/b/c/com4;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/iqiyi/danmaku/b/c/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/com6;-><init>(Lcom/iqiyi/danmaku/b/c/com4;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/iqiyi/danmaku/b/c/lpt4;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt4;-><init>(Lcom/iqiyi/danmaku/b/c/com4;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/iqiyi/danmaku/b/c/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/lpt6;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeC:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(IIIFF)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(IFFFF)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iput-object p2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeE:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aev:F

    iget v5, p2, Lcom/iqiyi/danmaku/b/c/a/com1;->adx:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(IIIFF)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/prn;FFFFJJFF)V
    .locals 10

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/iqiyi/danmaku/b/c/lpt6;

    mul-float v2, p2, p10

    mul-float v3, p3, p11

    mul-float v4, p4, p10

    mul-float v5, p5, p11

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/iqiyi/danmaku/b/c/lpt6;->a(FFFFJJ)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/com5;->v(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0
.end method

.method public a(FFF)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aet:I

    float-to-int v2, p1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeu:I

    float-to-int v2, p2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aev:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aey:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float/2addr v1, p3

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    :goto_0
    const-wide/16 v2, 0x4e20

    iget-wide v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    const-wide/16 v2, 0xfa0

    iget-wide v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    float-to-int v1, p1

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aet:I

    float-to-int v1, p2

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeu:I

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aev:F

    :cond_1
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aey:J

    long-to-float v1, v2

    mul-float/2addr v1, p3

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeE:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(ILcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/c/prn;

    return-void
.end method

.method public cK(I)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeE:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(ILcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    return-object v0
.end method

.method public rt()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeD:Lcom/iqiyi/danmaku/b/c/lpt2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeu:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aet:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeC:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->clear()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    return-void
.end method

.method public ru()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v4, :cond_1

    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v6, :cond_2

    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    const-wide/16 v0, 0xfa0

    iget-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aew:J

    iget-wide v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeB:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    goto :goto_2
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aeA:Lcom/iqiyi/danmaku/b/c/com4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com5;->aez:Lcom/iqiyi/danmaku/b/c/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/com4;->p(F)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/com5;->ru()V

    goto :goto_0
.end method
