.class public Lcom/iqiyi/paopao/middlecommon/entity/d;
.super Ljava/lang/Object;


# instance fields
.field public aSw:J

.field private cdp:Ljava/lang/String;

.field private cdq:J

.field private cdr:J

.field private cds:I

.field private order:I

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->query:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdp:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdq:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdr:J

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->order:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cds:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdq:J

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->order:I

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cds:I

    return-void
.end method


# virtual methods
.method public Hm()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->aSw:J

    return-wide v0
.end method

.method public aga()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdr:J

    return-wide v0
.end method

.method public ct(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->aSw:J

    return-void
.end method

.method public eG(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->cdr:J

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/d;->query:Ljava/lang/String;

    return-void
.end method
