.class public Lcom/iqiyi/paopao/middlecommon/library/d/d/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/aa;",
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
.method public az(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/aa;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/aa;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/aa;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "massage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/aa;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/d/nul;->az(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/aa;

    move-result-object v0

    return-object v0
.end method
