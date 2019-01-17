.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bTQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com6;->bTQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "is_full_screen"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com6;->bTQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_2_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v2, "pp_feed_2"

    invoke-direct {v1, v2, v0}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
