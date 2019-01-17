.class Lorg/qiyi/android/video/ugc/activitys/com7;
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

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 9

    const v8, 0x7f0510f3

    const/4 v0, 0x0

    const/4 v7, 0x1

    const-string/jumbo v1, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "loadPayList success: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "payList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lorg/qiyi/android/video/ugc/activitys/aux;

    const-string/jumbo v5, "fee"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "word"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/qiyi/android/video/ugc/activitys/aux;-><init>(ILjava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    iput v5, v4, Lorg/qiyi/android/video/ugc/activitys/aux;->position:I

    const-string/jumbo v5, "recommend"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lorg/qiyi/android/video/ugc/activitys/aux;->selected:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/android/video/ugc/activitys/aux;)V

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->p(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->o(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->o(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->p(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0510f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "RewardUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadPayList failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com7;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->p(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0510f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com7;->E(Lorg/json/JSONObject;)V

    return-void
.end method
