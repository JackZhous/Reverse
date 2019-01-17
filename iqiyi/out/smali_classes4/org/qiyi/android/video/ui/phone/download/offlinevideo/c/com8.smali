.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;
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
.field final synthetic dMg:Ljava/lang/String;

.field final synthetic ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

.field final synthetic ikF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->dMg:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestSwitchButtonStatus:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "switch_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    const-string/jumbo v2, "auto_download"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;I)I

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->E(Lorg/json/JSONObject;)V

    return-void
.end method
