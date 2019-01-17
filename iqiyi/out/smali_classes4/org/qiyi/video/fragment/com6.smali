.class Lorg/qiyi/video/fragment/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahu:Z

.field final synthetic bwv:Z

.field final synthetic jkP:Lorg/qiyi/video/fragment/com4;

.field final synthetic jkQ:Lorg/qiyi/video/fragment/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/com4;Lorg/qiyi/video/fragment/com8;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    iput-object p2, p0, Lorg/qiyi/video/fragment/com6;->jkQ:Lorg/qiyi/video/fragment/com8;

    iput-boolean p3, p0, Lorg/qiyi/video/fragment/com6;->bwv:Z

    iput-boolean p4, p0, Lorg/qiyi/video/fragment/com6;->ahu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string/jumbo v1, "base"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "has_next"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "next_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/fragment/com6;->jkQ:Lorg/qiyi/video/fragment/com8;

    iget-object v2, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    invoke-static {v2, p1}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/qiyi/video/fragment/com8;->o(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    iget-boolean v1, p0, Lorg/qiyi/video/fragment/com6;->bwv:Z

    invoke-static {v0, p1, v1}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Lorg/json/JSONObject;Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    iget-object v1, p0, Lorg/qiyi/video/fragment/com6;->jkQ:Lorg/qiyi/video/fragment/com8;

    iget-boolean v2, p0, Lorg/qiyi/video/fragment/com6;->ahu:Z

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Lorg/qiyi/video/fragment/com8;Z)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/com6;->jkP:Lorg/qiyi/video/fragment/com4;

    iget-object v1, p0, Lorg/qiyi/video/fragment/com6;->jkQ:Lorg/qiyi/video/fragment/com8;

    iget-boolean v2, p0, Lorg/qiyi/video/fragment/com6;->ahu:Z

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Lorg/qiyi/video/fragment/com8;Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/fragment/com6;->E(Lorg/json/JSONObject;)V

    return-void
.end method
