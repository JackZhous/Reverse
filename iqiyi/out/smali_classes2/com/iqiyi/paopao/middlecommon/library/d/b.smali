.class public Lcom/iqiyi/paopao/middlecommon/library/d/b;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;


# instance fields
.field private cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field private cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

.field private mMethod:I


# virtual methods
.method public akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    return-object v0
.end method

.method public akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b;->mMethod:I

    return v0
.end method
