.class public Lcom/iqiyi/hcim/entity/KickoffCommand;
.super Lcom/iqiyi/hcim/entity/BaseCommand;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private kicker:Lcom/iqiyi/hcim/entity/OnlineDevice;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OnlineDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/entity/BaseCommand;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/KickoffCommand;->kicker:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/KickoffCommand;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/hcim/entity/OnlineDevice;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OnlineDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/OnlineDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/hcim/entity/KickoffCommand;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/iqiyi/hcim/entity/KickoffCommand;-><init>(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OnlineDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getKicker()Lcom/iqiyi/hcim/entity/OnlineDevice;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/KickoffCommand;->kicker:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-object v0
.end method

.method public setKicker(Lcom/iqiyi/hcim/entity/OnlineDevice;)Lcom/iqiyi/hcim/entity/KickoffCommand;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/KickoffCommand;->kicker:Lcom/iqiyi/hcim/entity/OnlineDevice;

    return-object p0
.end method
