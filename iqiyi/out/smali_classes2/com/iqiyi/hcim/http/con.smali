.class Lcom/iqiyi/hcim/http/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/hcim/entity/OnlineDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aGV:Lcom/iqiyi/hcim/http/CommandServiceImple;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/CommandServiceImple;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/con;->aGV:Lcom/iqiyi/hcim/http/CommandServiceImple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/con;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/OnlineDevice;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/OnlineDevice;->fillList(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
