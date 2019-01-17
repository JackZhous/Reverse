.class public Lcom/iqiyi/feed/d/aux;
.super Ljava/lang/Object;


# instance fields
.field private GX:J

.field private Kx:J

.field private arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private arN:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/d/aux;->GX:J

    return-void
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/d/aux;->Kx:J

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/d/aux;->arN:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-void
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/d/aux;->Kx:J

    return-wide v0
.end method

.method public o(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/d/aux;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/d/aux;->GX:J

    return-wide v0
.end method

.method public xr()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/d/aux;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public xs()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/d/aux;->arN:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-object v0
.end method
