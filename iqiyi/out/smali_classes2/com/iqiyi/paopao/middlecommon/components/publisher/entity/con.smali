.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ars:Ljava/lang/String;

.field private bCK:J

.field private bVb:Ljava/lang/String;

.field private bVc:J

.field private bVd:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

.field private bVe:Ljava/lang/String;

.field private bVf:J

.field private bVg:Ljava/lang/Object;

.field private wallId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVg:Ljava/lang/Object;

    return-void
.end method

.method public abA()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVc:J

    return-wide v0
.end method

.method public abB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVb:Ljava/lang/String;

    return-object v0
.end method

.method public abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVd:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    return-object v0
.end method

.method public abD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVe:Ljava/lang/String;

    return-object v0
.end method

.method public abE()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVf:J

    return-wide v0
.end method

.method public abF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVg:Ljava/lang/Object;

    return-object v0
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->ars:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVd:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    return-void
.end method

.method public dV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bCK:J

    return-void
.end method

.method public dW(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVf:J

    return-void
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->wallId:J

    return-wide v0
.end method

.method public jQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVb:Ljava/lang/String;

    return-void
.end method

.method public jR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bVe:Ljava/lang/String;

    return-void
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->ars:Ljava/lang/String;

    return-object v0
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->wallId:J

    return-void
.end method

.method public vY()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bCK:J

    return-wide v0
.end method
