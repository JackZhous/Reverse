.class Lorg/qiyi/android/video/ugc/activitys/com8;
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
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "loadRankList success: "

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rankList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->q(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0510fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v3}, Lorg/qiyi/android/video/ugc/activitys/com3;->r(Lorg/qiyi/android/video/ugc/activitys/com3;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v3

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v3}, Lorg/qiyi/android/video/ugc/activitys/com3;->r(Lorg/qiyi/android/video/ugc/activitys/com3;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v3

    aget-object v3, v3, v0

    const-string/jumbo v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->r(Lorg/qiyi/android/video/ugc/activitys/com3;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->q(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0510f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "RewardUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadRankList failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com8;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com8;->E(Lorg/json/JSONObject;)V

    return-void
.end method
