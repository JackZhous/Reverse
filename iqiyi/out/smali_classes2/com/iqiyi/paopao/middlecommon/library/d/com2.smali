.class public Lcom/iqiyi/paopao/middlecommon/library/d/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->result:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->kK()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->result:Ljava/lang/String;

    goto :goto_0
.end method
