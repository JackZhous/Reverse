.class public Lcom/iqiyi/danmaku/b/e/a/aux;
.super Lcom/iqiyi/danmaku/b/e/prn;


# instance fields
.field private final aax:Lcom/iqiyi/danmaku/b/c/a/com1;

.field private afJ:Lcom/iqiyi/danmaku/b/c/com3;

.field private afK:Lcom/iqiyi/danmaku/b/e/a/com5;

.field private final afL:Lcom/iqiyi/danmaku/b/e/a/com5;

.field private final afM:Lcom/iqiyi/danmaku/b/e/a/nul;

.field private afN:Lcom/iqiyi/danmaku/b/c/com8;

.field private afO:Lcom/iqiyi/danmaku/b/e/con;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/e/prn;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/b/e/a/con;-><init>(Lcom/iqiyi/danmaku/b/e/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afL:Lcom/iqiyi/danmaku/b/e/a/com5;

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/nul;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/a/com1;->rn()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/nul;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/b/e/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afJ:Lcom/iqiyi/danmaku/b/c/com3;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/b/e/a/aux;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afN:Lcom/iqiyi/danmaku/b/c/com8;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/lpt1;JLcom/iqiyi/danmaku/b/e/nul;)V
    .locals 9

    iget-object v0, p5, Lcom/iqiyi/danmaku/b/e/nul;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afJ:Lcom/iqiyi/danmaku/b/c/com3;

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    invoke-interface {p1, v1}, Lcom/iqiyi/danmaku/b/c/lpt2;->q(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p5, Lcom/iqiyi/danmaku/b/e/nul;->afr:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qE()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    iget v2, p5, Lcom/iqiyi/danmaku/b/e/nul;->afs:I

    iget v3, p5, Lcom/iqiyi/danmaku/b/e/nul;->aft:I

    iget-object v4, p5, Lcom/iqiyi/danmaku/b/e/nul;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/danmaku/a/com1;->a(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)V

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    iget-byte v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qF()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qD()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afN:Lcom/iqiyi/danmaku/b/c/com8;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afN:Lcom/iqiyi/danmaku/b/c/com8;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/com8;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qz()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afK:Lcom/iqiyi/danmaku/b/e/a/com5;

    invoke-virtual {v0, v1, p1, v2}, Lcom/iqiyi/danmaku/b/e/a/nul;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v0

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    :cond_8
    invoke-virtual {v1, p1}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-wide v2, p5, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p5, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p5, v0, v2}, Lcom/iqiyi/danmaku/b/e/nul;->w(II)I

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/iqiyi/danmaku/b/e/nul;->cL(I)I

    invoke-virtual {p5, v1}, Lcom/iqiyi/danmaku/b/e/nul;->w(Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afO:Lcom/iqiyi/danmaku/b/e/con;

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abZ:I

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    iput v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abZ:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afO:Lcom/iqiyi/danmaku/b/e/con;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/e/con;->l(Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "DanmakuRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "danmaku is show, index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p5, Lcom/iqiyi/danmaku/b/e/nul;->afs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", show time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p5, Lcom/iqiyi/danmaku/b/e/nul;->afs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/iqiyi/danmaku/b/e/nul;->afs:I

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "CacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache miss, use draw text; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p5, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p5, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afN:Lcom/iqiyi/danmaku/b/c/com8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afN:Lcom/iqiyi/danmaku/b/c/com8;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/com8;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto/16 :goto_1

    :cond_c
    iput-object v1, p5, Lcom/iqiyi/danmaku/b/e/nul;->afu:Lcom/iqiyi/danmaku/b/c/prn;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/e/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afO:Lcom/iqiyi/danmaku/b/e/con;

    return-void
.end method

.method public bb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afL:Lcom/iqiyi/danmaku/b/e/a/com5;

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afK:Lcom/iqiyi/danmaku/b/e/a/com5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/e/a/nul;->bc(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/e/a/aux;->rL()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/com1;->clear()V

    return-void
.end method

.method public rL()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/e/a/nul;->clear()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->afM:Lcom/iqiyi/danmaku/b/e/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/e/a/nul;->release()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/com1;->clear()V

    return-void
.end method
