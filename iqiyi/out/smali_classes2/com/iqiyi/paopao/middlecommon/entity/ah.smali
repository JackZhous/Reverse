.class public Lcom/iqiyi/paopao/middlecommon/entity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aTe:Ljava/lang/String;

.field private cgu:Lcom/iqiyi/paopao/middlecommon/entity/ai;

.field private id:J

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->aTe:Ljava/lang/String;

    return-object v0
.end method

.method public aic()Lcom/iqiyi/paopao/middlecommon/entity/ai;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->cgu:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    return-object v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->id:J

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->cgu:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->id:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->status:I

    return v0
.end method

.method public mn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->aTe:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ah;->status:I

    return-void
.end method
