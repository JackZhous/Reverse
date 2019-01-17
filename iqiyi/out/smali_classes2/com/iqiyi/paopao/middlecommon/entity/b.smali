.class public Lcom/iqiyi/paopao/middlecommon/entity/b;
.super Ljava/lang/Object;


# instance fields
.field private cdk:J

.field private name:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->cdk:J

    return-void
.end method


# virtual methods
.method public afW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->cdk:J

    return-wide v0
.end method

.method public eE(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->cdk:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/b;->order:I

    return-void
.end method
