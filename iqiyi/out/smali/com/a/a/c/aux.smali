.class public Lcom/a/a/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private eYP:Ljava/lang/String;

.field private eYQ:J

.field private eYR:J

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/c/aux;->imei:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/c/aux;->imsi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/c/aux;->deviceId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/c/aux;->eYP:Ljava/lang/String;

    iput-wide v2, p0, Lcom/a/a/c/aux;->eYQ:J

    iput-wide v2, p0, Lcom/a/a/c/aux;->eYR:J

    return-void
.end method


# virtual methods
.method Dj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/aux;->eYP:Ljava/lang/String;

    return-void
.end method

.method bmA()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/c/aux;->eYQ:J

    return-wide v0
.end method

.method public bmB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/aux;->eYP:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/aux;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/aux;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/aux;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method he(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/c/aux;->eYR:J

    return-void
.end method

.method hf(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/c/aux;->eYQ:J

    return-void
.end method

.method setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/aux;->deviceId:Ljava/lang/String;

    return-void
.end method

.method setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/aux;->imei:Ljava/lang/String;

    return-void
.end method

.method setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/aux;->imsi:Ljava/lang/String;

    return-void
.end method
