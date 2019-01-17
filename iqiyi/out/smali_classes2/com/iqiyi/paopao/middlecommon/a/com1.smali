.class public Lcom/iqiyi/paopao/middlecommon/a/com1;
.super Ljava/lang/Object;


# instance fields
.field bZl:I

.field description:Ljava/lang/String;

.field title:Ljava/lang/String;


# virtual methods
.method public add()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/a/com1;->bZl:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/a/com1;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/a/com1;->title:Ljava/lang/String;

    return-object v0
.end method
