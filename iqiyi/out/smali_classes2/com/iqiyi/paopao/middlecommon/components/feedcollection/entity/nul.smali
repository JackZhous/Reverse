.class public Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bCK:J

.field private bKA:Z

.field public bKB:Ljava/lang/String;

.field public bKC:I

.field private bKs:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

.field private bKt:I

.field private bKu:J

.field private bKv:Z

.field private bKw:Ljava/lang/String;

.field private bKx:J

.field private bKy:Ljava/lang/String;

.field private bKz:Z

.field private description:Ljava/lang/String;

.field public event_form:Ljava/lang/String;

.field public event_type:Ljava/lang/String;

.field public fakeWriteEnable:Z

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field public relatedAllCircles:I

.field private shareUrl:Ljava/lang/String;

.field private status:I

.field private type:I

.field public wall_id:Ljava/lang/String;

.field public wall_name:Ljava/lang/String;

.field public welfare_id:Ljava/lang/String;

.field public welfare_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKs:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKz:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->fakeWriteEnable:Z

    return-void
.end method


# virtual methods
.method public VO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public WA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKA:Z

    return v0
.end method

.method public Wy()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKu:J

    return-wide v0
.end method

.method public Wz()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKx:J

    return-wide v0
.end method

.method public dF(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKu:J

    return-void
.end method

.method public dG(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKx:J

    return-void
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bCK:J

    return-void
.end method

.method public eq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKv:Z

    return-void
.end method

.method public er(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKA:Z

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bCK:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->type:I

    return v0
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public ix(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKt:I

    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKw:Ljava/lang/String;

    return-void
.end method

.method public jf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKy:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->type:I

    return-void
.end method
