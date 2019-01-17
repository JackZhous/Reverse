.class public Lcom/iqiyi/paopao/middlecommon/entity/a;
.super Ljava/lang/Object;


# instance fields
.field private bYy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private cdj:Ljava/lang/String;

.field private cdk:J

.field private cdl:I

.field private cdm:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

.field private errorMsg:Ljava/lang/String;

.field private success:Z

.field private yL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->success:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdk:J

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdl:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->bYy:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->bYy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public afR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdj:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public afS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->bYy:Ljava/util/List;

    return-object v0
.end method

.method public afT()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public afU()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v0

    goto :goto_0
.end method

.method public afV()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdk:J

    return-wide v0
.end method

.method public afX()I
    .locals 8

    const/4 v2, -0x1

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->bYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->bYy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdk:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdm:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    return-void
.end method

.method public bG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public cJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->success:Z

    return-void
.end method

.method public eE(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdk:J

    return-void
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->success:Z

    return v0
.end method

.method public lA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdj:Ljava/lang/String;

    return-void
.end method

.method public lJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->cdl:I

    return-void
.end method

.method public lK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a;->yL:Ljava/util/List;

    return-object v0
.end method
