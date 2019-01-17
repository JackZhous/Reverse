.class public Lcom/iqiyi/hcim/http/GroupServiceImple;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/GroupServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/http/GroupServiceApi;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/com9;->CB()Lcom/iqiyi/hcim/http/GroupServiceApi;

    move-result-object v0

    return-object v0
.end method

.method private getRealGid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://hotchat-mt.iqiyi.com/api/public/group/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->appendParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Api][Group] performGetRequest, URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->doGetRequestForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Api][Group] performGetRequest, RES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HttpResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "invitee"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "create"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public follow(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "follow"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "invite"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public leave(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "leave"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "authcookie"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "size"

    if-nez p2, :cond_1

    const/16 v0, 0x14

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "page"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "list"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public members(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "authcookie"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "size"

    if-nez p3, :cond_1

    const/16 v0, 0x7d0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "page"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "members"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "remove"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rename"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public unfollow(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/http/GroupServiceImple;->getRealGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unfollow"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method
