.class public Lcom/iqiyi/circle/d/a/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/j;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt4;->x(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/j;

    move-result-object v0

    return-object v0
.end method

.method public x(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
