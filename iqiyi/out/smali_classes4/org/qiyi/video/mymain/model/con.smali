.class final Lorg/qiyi/video/mymain/model/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;
    .locals 3

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;-><init>()V

    if-eqz v0, :cond_0

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;->setCode(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public a(Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/model/con;->M([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/con;->a(Lorg/qiyi/video/mymain/model/bean/MySubscribeResetFeedInfo;)Z

    move-result v0

    return v0
.end method
