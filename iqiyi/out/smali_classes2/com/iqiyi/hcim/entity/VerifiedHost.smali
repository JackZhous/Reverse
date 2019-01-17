.class public Lcom/iqiyi/hcim/entity/VerifiedHost;
.super Ljava/lang/Object;


# instance fields
.field private mIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsVerify:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/VerifiedHost;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/entity/VerifiedHost;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/VerifiedHost;-><init>()V

    const-string/jumbo v1, "valid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "valid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/VerifiedHost;->setVerify(Z)Lcom/iqiyi/hcim/entity/VerifiedHost;

    :cond_0
    const-string/jumbo v1, "hosts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hosts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/VerifiedHost;->fillHosts(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/VerifiedHost;->setIpList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/VerifiedHost;

    :cond_1
    return-object v0
.end method

.method private static fillHosts(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/VerifiedHost;->mIpList:Ljava/util/List;

    return-object v0
.end method

.method public isVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/entity/VerifiedHost;->mIsVerify:Z

    return v0
.end method

.method public setIpList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/VerifiedHost;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/VerifiedHost;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/VerifiedHost;->mIpList:Ljava/util/List;

    return-object p0
.end method

.method public setVerify(Z)Lcom/iqiyi/hcim/entity/VerifiedHost;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/entity/VerifiedHost;->mIsVerify:Z

    return-object p0
.end method
