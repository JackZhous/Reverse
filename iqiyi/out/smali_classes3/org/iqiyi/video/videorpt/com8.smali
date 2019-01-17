.class final Lorg/iqiyi/video/videorpt/com8;
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
.field final synthetic grW:Lorg/iqiyi/video/videorpt/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/com8;->grW:Lorg/iqiyi/video/videorpt/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/videorpt/com7;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "report onResponse "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com8;->grW:Lorg/iqiyi/video/videorpt/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/com8;->grW:Lorg/iqiyi/video/videorpt/com9;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/videorpt/com9;->of(Z)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com8;->grW:Lorg/iqiyi/video/videorpt/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com8;->grW:Lorg/iqiyi/video/videorpt/com9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/videorpt/com9;->of(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/videorpt/com8;->E(Lorg/json/JSONObject;)V

    return-void
.end method
