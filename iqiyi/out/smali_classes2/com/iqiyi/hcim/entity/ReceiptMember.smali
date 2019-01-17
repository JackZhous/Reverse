.class public Lcom/iqiyi/hcim/entity/ReceiptMember;
.super Ljava/lang/Object;


# instance fields
.field private initStatusMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private readStatusMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendStatusMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/hcim/entity/ReceiptMember;

    invoke-direct {v2}, Lcom/iqiyi/hcim/entity/ReceiptMember;-><init>()V

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/entity/ReceiptMember;->addInitStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/entity/ReceiptMember;->addSendStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/entity/ReceiptMember;->addReadStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method


# virtual methods
.method public addInitStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->initStatusMember:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->initStatusMember:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->initStatusMember:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addReadStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->readStatusMember:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->readStatusMember:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->readStatusMember:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSendStatusMember(J)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->sendStatusMember:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->sendStatusMember:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->sendStatusMember:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getInitStatusMember()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->initStatusMember:Ljava/util/List;

    return-object v0
.end method

.method public getReadStatusMember()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->readStatusMember:Ljava/util/List;

    return-object v0
.end method

.method public getSendStatusMember()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->sendStatusMember:Ljava/util/List;

    return-object v0
.end method

.method public setInitStatusMember(Ljava/util/List;)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/ReceiptMember;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->initStatusMember:Ljava/util/List;

    return-object p0
.end method

.method public setReadStatusMember(Ljava/util/List;)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/ReceiptMember;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->readStatusMember:Ljava/util/List;

    return-object p0
.end method

.method public setSendStatusMember(Ljava/util/List;)Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/ReceiptMember;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMember;->sendStatusMember:Ljava/util/List;

    return-object p0
.end method
