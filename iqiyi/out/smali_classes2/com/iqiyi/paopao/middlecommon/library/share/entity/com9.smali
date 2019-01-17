.class public Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;
.super Lcom/iqiyi/paopao/middlecommon/entity/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/entity/ab",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmapUrl:Ljava/lang/String;

.field private ckZ:J

.field private shareType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->ckZ:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->shareType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->ckZ:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->shareType:I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->bitmapUrl:Ljava/lang/String;

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->ckZ:J

    return-void
.end method


# virtual methods
.method public synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;)V
    .locals 0

    return-void
.end method

.method public aiF()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "share_type"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->shareType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "pic"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->bitmapUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "text"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "circleid"

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->ckZ:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "platform"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
