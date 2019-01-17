.class public Lcom/iqiyi/feed/c/com1;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field are:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/com1;->kK()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/c/com1;->are:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/com1;->are:Ljava/lang/String;

    return-object v0
.end method
