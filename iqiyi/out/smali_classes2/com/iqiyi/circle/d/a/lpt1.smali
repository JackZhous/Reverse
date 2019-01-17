.class public Lcom/iqiyi/circle/d/a/lpt1;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/com8;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt1;->u(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/com8;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/com8;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/circle/entity/com8;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com8;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/entity/com8;->h(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
