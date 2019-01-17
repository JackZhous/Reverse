.class public Lcom/iqiyi/passportsdk/mdevice/com2;
.super Ljava/lang/Object;


# instance fields
.field private bind_type:Ljava/lang/String;

.field private cSO:Ljava/lang/String;

.field private cSP:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

.field private cSQ:Ljava/lang/String;

.field private cSR:Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

.field private cSS:I

.field private cST:I

.field private cSU:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

.field private onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

.field private trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSS:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cST:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/mdevice/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/mdevice/com2;-><init>()V

    return-void
.end method

.method public static axE()Lcom/iqiyi/passportsdk/mdevice/com2;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com4;->axO()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSR:Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSP:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSU:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-void
.end method

.method public axF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSO:Ljava/lang/String;

    return-object v0
.end method

.method public axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSP:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    return-object v0
.end method

.method public axH()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-object v0
.end method

.method public axI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSQ:Ljava/lang/String;

    return-object v0
.end method

.method public axJ()Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSR:Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSR:Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSR:Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    return-object v0
.end method

.method public axK()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-object v0
.end method

.method public axL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cST:I

    return v0
.end method

.method public axM()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSS:I

    return v0
.end method

.method public axN()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSU:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-void
.end method

.method public qP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSO:Ljava/lang/String;

    return-void
.end method

.method public qQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->bind_type:Ljava/lang/String;

    return-void
.end method

.method public qR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSQ:Ljava/lang/String;

    return-void
.end method

.method public qj(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cST:I

    return-void
.end method

.method public qk(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/mdevice/com2;->cSS:I

    return-void
.end method
