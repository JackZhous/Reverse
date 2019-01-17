.class public Lcom/iqiyi/paopao/middlecommon/entity/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private GX:J

.field private Hb:I

.field private entityType:I

.field private imgUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->Hb:I

    return v0
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->GX:J

    return-void
.end method

.method public afP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public afQ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->entityType:I

    return v0
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->Hb:I

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->url:Ljava/lang/String;

    return-object v0
.end method

.method public lI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->entityType:I

    return-void
.end method

.method public lz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->url:Ljava/lang/String;

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->GX:J

    return-wide v0
.end method
