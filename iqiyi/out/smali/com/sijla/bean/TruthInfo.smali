.class public Lcom/sijla/bean/TruthInfo;
.super Lcom/sijla/bean/Info;


# annotations
.annotation runtime Lcom/sijla/an/Order;
    order = {
        "appkey",
        "androidId",
        "appid",
        "appver",
        "blumac",
        "brand",
        "channel",
        "cpuCore",
        "cpuSerial",
        "imei",
        "imsi",
        "mode",
        "osver",
        "pn",
        "quid",
        "ram",
        "resolution",
        "rom",
        "root",
        "roserial",
        "scrSize",
        "simSerial",
        "status",
        "ts",
        "uuid",
        "wifimac",
        "mno",
        "addr",
        "cuid",
        "uid3",
        "sim"
    }
.end annotation


# instance fields
.field private addr:Ljava/lang/String;

.field private androidId:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private appver:Ljava/lang/String;

.field private blumac:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private cpuCore:Ljava/lang/String;

.field private cpuSerial:Ljava/lang/String;

.field private cuid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private mno:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private osver:Ljava/lang/String;

.field private pn:Ljava/lang/String;

.field private quid:Ljava/lang/String;

.field private ram:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private rom:Ljava/lang/String;

.field private root:Ljava/lang/String;

.field private roserial:Ljava/lang/String;

.field private scrSize:Ljava/lang/String;

.field private sim:Ljava/lang/String;

.field private simSerial:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private ts:Ljava/lang/String;

.field private uid3:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private wifimac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sijla/bean/Info;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->appkey:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->status:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->appid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->appver:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->channel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->uuid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->quid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->imei:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->imsi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->pn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->simSerial:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->cpuSerial:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->cpuCore:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->roserial:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->wifimac:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->blumac:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->brand:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->mode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->ram:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->rom:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->osver:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->scrSize:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->resolution:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->root:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->androidId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->mno:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->addr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->cuid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->uid3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->sim:Ljava/lang/String;

    invoke-static {}, Lcom/sijla/h/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/bean/TruthInfo;->ts:Ljava/lang/String;

    return-void
.end method

.method private toJsonString()Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sijla/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->appver:Ljava/lang/String;

    return-object v0
.end method

.method public getBlumac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->blumac:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuCore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->cpuCore:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->cpuSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getCuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->cuid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->mno:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getOsver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->osver:Ljava/lang/String;

    return-object v0
.end method

.method public getPn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->pn:Ljava/lang/String;

    return-object v0
.end method

.method public getQuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->quid:Ljava/lang/String;

    return-object v0
.end method

.method public getRam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->ram:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getRom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->rom:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->root:Ljava/lang/String;

    return-object v0
.end method

.method public getRoserial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->roserial:Ljava/lang/String;

    return-object v0
.end method

.method public getScrSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->scrSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->sim:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getUid3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->uid3:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifimac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/bean/TruthInfo;->wifimac:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->appid:Ljava/lang/String;

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->appkey:Ljava/lang/String;

    return-void
.end method

.method public setAppver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->appver:Ljava/lang/String;

    return-void
.end method

.method public setBlumac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->blumac:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCpuCore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->cpuCore:Ljava/lang/String;

    return-void
.end method

.method public setCpuSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->cpuSerial:Ljava/lang/String;

    return-void
.end method

.method public setCuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->cuid:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMno(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->mno:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->mode:Ljava/lang/String;

    return-void
.end method

.method public setOsver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->osver:Ljava/lang/String;

    return-void
.end method

.method public setPn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->pn:Ljava/lang/String;

    return-void
.end method

.method public setQuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->quid:Ljava/lang/String;

    return-void
.end method

.method public setRam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->ram:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setRom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->rom:Ljava/lang/String;

    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->root:Ljava/lang/String;

    return-void
.end method

.method public setRoserial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->roserial:Ljava/lang/String;

    return-void
.end method

.method public setScrSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->scrSize:Ljava/lang/String;

    return-void
.end method

.method public setSim(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->sim:Ljava/lang/String;

    return-void
.end method

.method public setSimSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->simSerial:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->ts:Ljava/lang/String;

    return-void
.end method

.method public setUid3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->uid3:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setWifimac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/bean/TruthInfo;->wifimac:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sijla/bean/TruthInfo;->toJsonString()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
