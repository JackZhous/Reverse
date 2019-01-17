.class public Lorg/qiyi/basecard/v3/request/parser/FeedAgreeResponseParser;
.super Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser",
        "<",
        "Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;",
        "Lorg/qiyi/basecard/v3/request/bean/ResponseBean",
        "<",
        "Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected newInstance()Lorg/qiyi/basecard/v3/request/bean/ResponseBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/basecard/v3/request/bean/ResponseBean",
            "<",
            "Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic parseData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/request/parser/FeedAgreeResponseParser;->parseData(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;

    move-result-object v0

    return-object v0
.end method

.method protected parseData(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;-><init>()V

    const-string/jumbo v2, "feedId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;->feedId:I

    const-string/jumbo v2, "wallId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;->wallId:I

    const-string/jumbo v2, "agree"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lorg/qiyi/basecard/v3/request/bean/FeedAgreeData;->agree:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
