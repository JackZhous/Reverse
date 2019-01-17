.class Lorg/qiyi/android/video/ugc/d/nul;
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
.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toDeleteComment success: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051034

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->c(Lorg/qiyi/android/video/ugc/d/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051033

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "toDeleteComment failed: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/nul;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051033

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/d/nul;->E(Lorg/json/JSONObject;)V

    return-void
.end method
