.class public Lcom/iqiyi/paopao/middlecommon/entity/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private KK:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field private bJn:Ljava/lang/String;

.field private cec:Ljava/lang/String;

.field private ced:Z

.field private cee:J

.field private cef:Ljava/lang/String;

.field private ceg:J

.field private ceh:Ljava/lang/String;

.field public count:I

.field public description:Ljava/lang/String;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public agE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cef:Ljava/lang/String;

    return-object v0
.end method

.method public agF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cec:Ljava/lang/String;

    return-object v0
.end method

.method public agG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ced:Z

    return v0
.end method

.method public agH()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cee:J

    return-wide v0
.end method

.method public agI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->KK:Ljava/lang/String;

    return-object v0
.end method

.method public agJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ceh:Ljava/lang/String;

    return-object v0
.end method

.method public agK()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ceg:J

    return-wide v0
.end method

.method public eJ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cee:J

    return-void
.end method

.method public eK(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ceg:J

    return-void
.end method

.method public fS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ced:Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->mHeight:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->bJn:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->mWidth:I

    return v0
.end method

.method public lQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cef:Ljava/lang/String;

    return-void
.end method

.method public lR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->cec:Ljava/lang/String;

    return-void
.end method

.method public lS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->KK:Ljava/lang/String;

    return-void
.end method

.method public lT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->ceh:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->mHeight:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->bJn:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/q;->mWidth:I

    return-void
.end method
