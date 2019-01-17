.class public Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;
.super Lcom/iqiyi/paopao/middlecommon/entity/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/entity/ab",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/ab;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;->alB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfV:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u7231\u5947\u827a"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->title:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u7fa4\u804a"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->content:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfV:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public aiF()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "text"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pic"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plug"

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "show_paopao"

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfX:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "platform"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
