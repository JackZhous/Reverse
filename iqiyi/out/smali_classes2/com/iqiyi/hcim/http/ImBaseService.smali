.class public Lcom/iqiyi/hcim/http/ImBaseService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ImBaseApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dns(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "domain"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "https://im-base.if.iqiyi.com/apis/publicdns"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/h;-><init>(Lcom/iqiyi/hcim/http/ImBaseService;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method
