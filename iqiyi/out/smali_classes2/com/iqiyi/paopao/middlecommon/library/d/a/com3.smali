.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;
.super Lorg/qiyi/net/convert/BaseResponseConvert;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;",
        ">;",
        "Lorg/qiyi/android/corejar/thread/IParamName;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->h([BLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    return-object v0
.end method

.method public h([BLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;
    .locals 3

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;->ckc:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    goto :goto_0
.end method
