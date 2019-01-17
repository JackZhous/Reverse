.class Lcom/iqiyi/hcim/http/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Lcom/iqiyi/hcim/entity/OfflineMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/lpt6;->aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public db(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HistoryServiceImple getOfflineCommand, parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/lpt6;->db(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    move-result-object v0

    return-object v0
.end method
