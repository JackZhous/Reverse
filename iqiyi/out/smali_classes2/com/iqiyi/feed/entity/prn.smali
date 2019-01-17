.class public Lcom/iqiyi/feed/entity/prn;
.super Ljava/lang/Object;


# instance fields
.field private CL:Z

.field private EI:Ljava/lang/String;

.field private addTime:J

.field public apA:Z

.field private apB:Ljava/lang/String;

.field private apC:I

.field private apD:Lcom/iqiyi/feed/entity/prn;

.field private apE:J

.field private apF:Z

.field private apG:I

.field private apH:Z

.field private apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

.field private apJ:Z

.field private apK:I

.field private apL:Lcom/iqiyi/paopao/middlecommon/components/c/prn;

.field public apM:Ljava/lang/String;

.field private apN:I

.field private apO:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

.field private apP:J

.field public apQ:Ljava/lang/String;

.field private apR:Z

.field private apy:J

.field private apz:I

.field private content:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field public identity:I

.field private level:I

.field private location:Ljava/lang/String;

.field private status:I

.field private uid:J

.field private uname:Ljava/lang/String;

.field private xa:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/feed/entity/prn;->xa:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->apE:J

    iput-boolean v2, p0, Lcom/iqiyi/feed/entity/prn;->apF:Z

    return-void
.end method


# virtual methods
.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/prn;->uid:J

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apL:Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apO:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-void
.end method

.method public aT(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/prn;->apy:J

    return-void
.end method

.method public aU(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/prn;->addTime:J

    return-void
.end method

.method public aV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/prn;->apE:J

    return-void
.end method

.method public aW(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/prn;->apP:J

    return-void
.end method

.method public br(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->apH:Z

    return-void
.end method

.method public bs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->CL:Z

    return-void
.end method

.method public bt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->apR:Z

    return-void
.end method

.method public bu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->xa:Z

    return-void
.end method

.method public bv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->apF:Z

    return-void
.end method

.method public bw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/prn;->apJ:Z

    return-void
.end method

.method public c(Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apD:Lcom/iqiyi/feed/entity/prn;

    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apQ:Ljava/lang/String;

    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->EI:Ljava/lang/String;

    return-void
.end method

.method public cs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->apB:Ljava/lang/String;

    return-void
.end method

.method public dA(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->apK:I

    return-void
.end method

.method public dB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->apN:I

    return-void
.end method

.method public dw(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->apG:I

    return-void
.end method

.method public dx(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->apG:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/feed/entity/prn;->apG:I

    return-void
.end method

.method public dy(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->apz:I

    return-void
.end method

.method public dz(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->apC:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/iqiyi/feed/entity/prn;

    iget-wide v2, p0, Lcom/iqiyi/feed/entity/prn;->apy:J

    iget-wide v4, p1, Lcom/iqiyi/feed/entity/prn;->apy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->identity:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->level:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->status:I

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->uid:J

    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public hB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->apR:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->apy:J

    iget-wide v2, p0, Lcom/iqiyi/feed/entity/prn;->apy:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public ig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->EI:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->content:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->identity:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->level:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->location:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/prn;->status:I

    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/prn;->uname:Ljava/lang/String;

    return-void
.end method

.method public wA()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->apP:J

    return-wide v0
.end method

.method public wj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->apH:Z

    return v0
.end method

.method public wk()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->apG:I

    return v0
.end method

.method public wl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->CL:Z

    return v0
.end method

.method public wm()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->apy:J

    return-wide v0
.end method

.method public wn()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->addTime:J

    return-wide v0
.end method

.method public wo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->xa:Z

    return v0
.end method

.method public wp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/prn;->apE:J

    return-wide v0
.end method

.method public wq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->apF:Z

    return v0
.end method

.method public wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apI:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-object v0
.end method

.method public ws()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->apC:I

    return v0
.end method

.method public wt()Lcom/iqiyi/feed/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apD:Lcom/iqiyi/feed/entity/prn;

    return-object v0
.end method

.method public wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apL:Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    return-object v0
.end method

.method public wv()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->apK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apL:Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/prn;->apJ:Z

    return v0
.end method

.method public wx()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/prn;->apN:I

    return v0
.end method

.method public wy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apB:Ljava/lang/String;

    return-object v0
.end method

.method public wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/prn;->apO:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-object v0
.end method
