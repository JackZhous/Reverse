.class public Lcom/iqiyi/paopao/middlecommon/entity/am;
.super Ljava/lang/Object;


# instance fields
.field private cgB:Z

.field private cgC:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    return-void
.end method

.method public static eT(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mp(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string/jumbo v0, "square"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgB:Z

    return v0
.end method

.method public aim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/am;

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgB:Z

    iget-boolean v3, p1, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgB:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public fU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgB:Z

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgB:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public m(JLjava/lang/String;)V
    .locals 3

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "square"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "circle"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "hot"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "message"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    goto :goto_0
.end method

.method public mq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->cgC:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/am;->text:Ljava/lang/String;

    return-void
.end method
