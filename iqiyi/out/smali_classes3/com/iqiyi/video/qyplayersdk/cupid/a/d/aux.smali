.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/aux;


# instance fields
.field private ekU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->ekU:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com5;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com5;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ad_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "ad_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "slot_type"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, Lcom/mcto/cupid/Cupid;->getAdExtraInfo(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "PLAY_SDK_AD"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, " onPreAdDataSourceReady"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com5;->yX(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->ul(I)V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->um(I)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/prn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com2;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt2;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt2;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt2;->yZ(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->ekU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public f(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->bv(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public g(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com7;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com7;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com7;->yY(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;->yV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/nul;->yV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0
.end method
