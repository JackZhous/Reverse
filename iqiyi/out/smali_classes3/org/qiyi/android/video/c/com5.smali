.class Lorg/qiyi/android/video/c/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/corejar/model/ao;",
        ">;"
    }
.end annotation


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/c/com5;->type:I

    iput p1, p0, Lorg/qiyi/android/video/c/com5;->type:I

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/corejar/model/ao;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/c/com5;->x([BLjava/lang/String;)Lorg/qiyi/android/corejar/model/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/corejar/model/ao;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/c/com5;->c(Lorg/qiyi/android/corejar/model/ao;)Z

    move-result v0

    return v0
.end method

.method public x([BLjava/lang/String;)Lorg/qiyi/android/corejar/model/ao;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/c/com5;->type:I

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/c/com2;->b(ILorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/ao;

    move-result-object v0

    return-object v0
.end method
