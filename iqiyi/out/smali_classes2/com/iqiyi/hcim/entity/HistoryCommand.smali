.class public Lcom/iqiyi/hcim/entity/HistoryCommand;
.super Ljava/lang/Object;


# static fields
.field private static final PROTOCOL_QIM:Ljava/lang/String; = "qim"


# instance fields
.field private mBaseCommand:Lcom/iqiyi/hcim/entity/BaseCommand;

.field private mBusiness:Ljava/lang/String;

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryCommand;
    .locals 4

    new-instance v1, Lcom/iqiyi/hcim/entity/HistoryCommand;

    invoke-direct {v1}, Lcom/iqiyi/hcim/entity/HistoryCommand;-><init>()V

    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "qim"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, Lcom/iqiyi/hcim/connector/CloudProtoMessageParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    instance-of v3, v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    invoke-direct {v1, v0}, Lcom/iqiyi/hcim/entity/HistoryCommand;->setBaseCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)V

    :cond_0
    invoke-virtual {v1}, Lcom/iqiyi/hcim/entity/HistoryCommand;->getBaseCommand()Lcom/iqiyi/hcim/entity/BaseCommand;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {v1, v2}, Lcom/iqiyi/hcim/entity/HistoryCommand;->setContent(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "business"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "business"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/HistoryCommand;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryCommand;

    :cond_2
    return-object v1
.end method

.method public static fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryCommand;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/iqiyi/hcim/entity/HistoryCommand;->fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryCommand;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private setBaseCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mBaseCommand:Lcom/iqiyi/hcim/entity/BaseCommand;

    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseCommand()Lcom/iqiyi/hcim/entity/BaseCommand;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mBaseCommand:Lcom/iqiyi/hcim/entity/BaseCommand;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryCommand;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryCommand;->mBusiness:Ljava/lang/String;

    return-object p0
.end method
