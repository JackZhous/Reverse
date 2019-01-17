.class Lorg/qiyi/android/b/con;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gzO:Lorg/qiyi/android/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/con;->gzO:Lorg/qiyi/android/b/aux;

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/b/con;->convert([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
