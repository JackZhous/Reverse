.class public Lcom/iqiyi/circle/d/a/lpt9;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/p;",
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
.method public C(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/p;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/entity/p;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/entity/p;->k(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt9;->C(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    return-object v0
.end method
