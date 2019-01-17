.class public Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;
.super Lcom/iqiyi/paopao/middlecommon/entity/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/entity/ab",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/ab;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->d(Lcom/iqiyi/paopao/middlecommon/entity/k;)V

    return-void
.end method

.method public aiF()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "pic"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "text"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "wxFriendTitle"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->wxFriendTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "wbText"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->wbText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "location"

    const-string/jumbo v2, "2202_1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/com6;->bfc:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfY:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com7;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "show_paopao"

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/k;)V
    .locals 3

    const v2, 0x7f05187d

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfV:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfV:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfV:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->shareUrl:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05187e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->content:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->wbText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->wxFriendTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfY:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "EXTRA_KEY_FROM_TYPE"

    const-string/jumbo v2, "material_collection"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "EXTRA_KEY_FEED_ID"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "EXTRA_KEY_CIRCLE_ID"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
