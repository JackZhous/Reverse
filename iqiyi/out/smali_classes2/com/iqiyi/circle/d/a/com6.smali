.class public Lcom/iqiyi/circle/d/a/com6;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/d/a/com7;",
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
.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/com6;->r(Lorg/json/JSONObject;)Lcom/iqiyi/circle/d/a/com7;

    move-result-object v0

    return-object v0
.end method

.method public r(Lorg/json/JSONObject;)Lcom/iqiyi/circle/d/a/com7;
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/d/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/circle/d/a/com7;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/d/a/com6;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/d/a/com7;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/d/a/com6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/d/a/com7;->aZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/d/a/com6;->kw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/d/a/com7;->s(Lorg/json/JSONObject;)V

    return-object v0
.end method
