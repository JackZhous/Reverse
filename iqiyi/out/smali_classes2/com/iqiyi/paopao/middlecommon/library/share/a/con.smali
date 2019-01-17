.class public Lcom/iqiyi/paopao/middlecommon/library/share/a/con;
.super Lcom/iqiyi/paopao/middlecommon/entity/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/entity/ab",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

.field private cla:Ljava/lang/String;

.field private clb:J

.field private clc:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/ab;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    return-void
.end method


# virtual methods
.method public synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->h(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    return-void
.end method

.method public aiF()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "text"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pic"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wbText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wbText"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wbText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "wxFriendTitle"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "location"

    const-string/jumbo v2, "2202_1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "platform"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/com6;->bfc:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/share/a/aux;->e(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "show_paopao"

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfX:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public h(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 6

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wallId:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->ars:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cla:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VN()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->clb:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VH()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->clc:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->shareUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051876

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->ars:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wbText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfV:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfX:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "EXTRA_KEY_FROM_TYPE"

    const-string/jumbo v2, "reinforce"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "EXTRA_KEY_CIRCLE_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wallId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "crowd_funding_deadline"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cla:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "crowd_funding_fans_count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->clc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->cfY:Ljava/util/HashMap;

    const-string/jumbo v1, "crowd_funding_target_amount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->clb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051880

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;->wbText:Ljava/lang/String;

    goto/16 :goto_0
.end method
