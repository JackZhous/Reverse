.class public Lcom/iqiyi/passportsdk/mdevice/a/aux;
.super Lcom/iqiyi/passportsdk/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/b/aux",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public aW(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;-><init>()V

    const-string/jumbo v2, "device_state"

    invoke-virtual {p0, v1, v2, v4}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    const-string/jumbo v2, "account_state"

    invoke-virtual {p0, v1, v2, v4}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    const-string/jumbo v2, "has_phone"

    invoke-virtual {p0, v1, v2, v4}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSY:Z

    const-string/jumbo v2, "area_code"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->area_code:Ljava/lang/String;

    const-string/jumbo v2, "account_in_process"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;-><init>()V

    const-string/jumbo v3, "ret"

    invoke-virtual {p0, v1, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->cTa:Z

    const-string/jumbo v3, "status"

    invoke-virtual {p0, v1, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

    iput-object v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    goto :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/mdevice/a/aux;->aW(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    return-object v0
.end method
