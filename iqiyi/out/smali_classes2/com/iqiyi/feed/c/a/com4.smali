.class public Lcom/iqiyi/feed/c/a/com4;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
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
.method public O(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/iqiyi/feed/b/b/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/a/com4;->O(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    move-result-object v0

    return-object v0
.end method
