.class public Lcom/iqiyi/im/entity/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aQZ:J

.field private aRK:I

.field private aRL:Z

.field private aRM:I

.field private aRP:Ljava/lang/String;

.field private aRQ:Ljava/lang/String;

.field private aRg:J

.field private aSA:Ljava/lang/String;

.field private aSB:I

.field private aSC:J

.field private aSD:I

.field private aSE:I

.field private aSw:J

.field private aSx:J

.field private aSy:I

.field private aSz:J

.field private aqo:Ljava/lang/String;

.field private circle_name:Ljava/lang/String;

.field private propid:I

.field private reason:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:I

.field private uid:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aQZ:J

    return-wide v0
.end method

.method public GR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->aRQ:Ljava/lang/String;

    return-object v0
.end method

.method public GW()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->aRK:I

    return v0
.end method

.method public Ha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->aRP:Ljava/lang/String;

    return-object v0
.end method

.method public Hb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->circle_name:Ljava/lang/String;

    return-object v0
.end method

.method public Hl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSE:I

    return v0
.end method

.method public Hm()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSw:J

    return-wide v0
.end method

.method public Hn()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Ho()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSz:J

    return-wide v0
.end method

.method public Hp()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->propid:I

    return v0
.end method

.method public Hq()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSB:I

    return v0
.end method

.method public Hr()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSC:J

    return-wide v0
.end method

.method public Hs()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSD:I

    return v0
.end method

.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->uid:J

    return-void
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSA:Ljava/lang/String;

    return-void
.end method

.method public cM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRL:Z

    return-void
.end method

.method public cn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->aQZ:J

    return-void
.end method

.method public cp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRg:J

    return-void
.end method

.method public ct(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSw:J

    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->aqo:Ljava/lang/String;

    return-void
.end method

.method public cu(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSz:J

    return-void
.end method

.method public cv(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSC:J

    return-void
.end method

.method public ee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRQ:Ljava/lang/String;

    return-void
.end method

.method public em(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRP:Ljava/lang/String;

    return-void
.end method

.method public en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->circle_name:Ljava/lang/String;

    return-void
.end method

.method public fb(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRK:I

    return-void
.end method

.method public fc(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aRM:I

    return-void
.end method

.method public ff(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSE:I

    return-void
.end method

.method public fg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->propid:I

    return-void
.end method

.method public fh(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSy:I

    return-void
.end method

.method public fi(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSB:I

    return-void
.end method

.method public fj(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->aSD:I

    return-void
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt8;->type:I

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->uid:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSA:Ljava/lang/String;

    return-object v0
.end method

.method public ht()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aRg:J

    return-wide v0
.end method

.method public q(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/entity/lpt8;->aSx:J

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->reason:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt8;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt8;->url:Ljava/lang/String;

    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt8;->aqo:Ljava/lang/String;

    return-object v0
.end method
