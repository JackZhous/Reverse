.class public Lorg/iqiyi/video/livechat/a/com4;
.super Lorg/iqiyi/video/livechat/a/aux;


# instance fields
.field private fAc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a/aux;-><init>()V

    return-void
.end method

.method public static cg(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/a/com4;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/livechat/a/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/a/com4;-><init>()V

    const-string/jumbo v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/livechat/a/com4;->fAc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bwl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com4;->fAc:Ljava/lang/String;

    return-object v0
.end method
