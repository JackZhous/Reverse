.class public Lcom/iqiyi/circle/d/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "headTemplate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->lW(I)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/aux;->n(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    return-object v0
.end method
