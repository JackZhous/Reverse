.class public Lcom/iqiyi/hcim/http/PrivacyHistoryService;
.super Lcom/iqiyi/hcim/http/HistoryServiceImple;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/k;->CE()Lcom/iqiyi/hcim/http/PrivacyHistoryService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "privacy"

    const-string/jumbo v1, "private"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "privacy"

    const-string/jumbo v1, "private"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
