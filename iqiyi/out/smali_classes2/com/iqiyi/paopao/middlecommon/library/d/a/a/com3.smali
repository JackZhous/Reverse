.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;
.super Ljava/lang/Object;


# instance fields
.field private cku:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

.field private ckv:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;

.field private mTag:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->ckv:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->cku:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

    return-void
.end method

.method public alj()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->cku:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

    return-object v0
.end method

.method public alk()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->ckv:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->tag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;->mTag:Ljava/lang/Object;

    return-object v0
.end method
