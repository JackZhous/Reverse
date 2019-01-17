.class public Lcom/iqiyi/publisher/entity/prn;
.super Ljava/lang/Object;


# static fields
.field public static final cWb:Ljava/lang/Long;


# instance fields
.field private cWc:J

.field private cWd:Ljava/lang/String;

.field private cWe:I

.field private cWf:Ljava/lang/String;

.field private cWg:Ljava/lang/String;

.field private cWh:Ljava/lang/String;

.field private cWi:Ljava/lang/String;

.field private cWj:J

.field private cWk:J

.field private cWl:J

.field private cWm:J

.field private cWn:J

.field private cWo:J

.field private cWp:J

.field private coU:Ljava/lang/String;

.field private cpg:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private errorCode:I

.field private feedType:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/entity/prn;->cWb:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public azi()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWc:J

    return-wide v0
.end method

.method public azj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->feedType:Ljava/lang/String;

    return-object v0
.end method

.method public azk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWd:Ljava/lang/String;

    return-object v0
.end method

.method public azl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWe:I

    return v0
.end method

.method public azm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWf:Ljava/lang/String;

    return-object v0
.end method

.method public azn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->coU:Ljava/lang/String;

    return-object v0
.end method

.method public azo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWg:Ljava/lang/String;

    return-object v0
.end method

.method public azp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWh:Ljava/lang/String;

    return-object v0
.end method

.method public azq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWi:Ljava/lang/String;

    return-object v0
.end method

.method public azr()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWj:J

    return-wide v0
.end method

.method public azs()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWk:J

    return-wide v0
.end method

.method public azt()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWl:J

    return-wide v0
.end method

.method public azu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWm:J

    return-wide v0
.end method

.method public azv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWn:J

    return-wide v0
.end method

.method public azw()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWo:J

    return-wide v0
.end method

.method public azx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWp:J

    return-wide v0
.end method

.method public azy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->cpg:Ljava/lang/String;

    return-object v0
.end method

.method public fQ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWc:J

    return-void
.end method

.method public fR(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWj:J

    return-void
.end method

.method public fS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWk:J

    return-void
.end method

.method public fT(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWl:J

    return-void
.end method

.method public fU(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWm:J

    return-void
.end method

.method public fV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWn:J

    return-void
.end method

.method public fW(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWo:J

    return-void
.end method

.method public fX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWp:J

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/prn;->errorCode:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/prn;->version:Ljava/lang/String;

    return-object v0
.end method

.method public ii(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iqiyi/publisher/entity/prn;->cWe:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->feedType:Ljava/lang/String;

    return-void
.end method

.method public rF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWd:Ljava/lang/String;

    return-void
.end method

.method public rG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWf:Ljava/lang/String;

    return-void
.end method

.method public rH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->coU:Ljava/lang/String;

    return-void
.end method

.method public rI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWg:Ljava/lang/String;

    return-void
.end method

.method public rJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWh:Ljava/lang/String;

    return-void
.end method

.method public rK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cWi:Ljava/lang/String;

    return-void
.end method

.method public rL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->cpg:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/prn;->errorCode:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/prn;->version:Ljava/lang/String;

    return-void
.end method
