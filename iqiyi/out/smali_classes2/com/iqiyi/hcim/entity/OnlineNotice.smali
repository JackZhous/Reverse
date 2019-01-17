.class public Lcom/iqiyi/hcim/entity/OnlineNotice;
.super Lcom/iqiyi/hcim/entity/BaseNotice;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private device:Lcom/iqiyi/hcim/entity/OnlineDevice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OnlineDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/entity/BaseNotice;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/OnlineNotice;->device:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OnlineNotice;
    .locals 3

    invoke-static {p0}, Lcom/iqiyi/hcim/entity/OnlineDevice;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OnlineDevice;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/entity/OnlineNotice;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/hcim/entity/OnlineNotice;-><init>(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OnlineDevice;)V

    return-object v1
.end method


# virtual methods
.method public getDevice()Lcom/iqiyi/hcim/entity/OnlineDevice;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OnlineNotice;->device:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-object v0
.end method

.method public setDevice(Lcom/iqiyi/hcim/entity/OnlineDevice;)Lcom/iqiyi/hcim/entity/OnlineNotice;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OnlineNotice;->device:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-object p0
.end method
