.class public Lorg/qiyi/android/card/c/a/com8;
.super Lorg/qiyi/android/card/c/a/lpt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/a/lpt1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;ILandroid/os/Bundle;)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/card/c/a/lpt1;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;ILandroid/os/Bundle;)V

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "related_query"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x272b

    iput v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pingBackType:I

    const-string/jumbo v0, "4"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, "21"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rt:Ljava/lang/String;

    const-string/jumbo v0, "16-3"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->ptype:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->related_query:Ljava/lang/String;

    :try_start_0
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->related_query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->related_query:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->related_query:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->log:Ljava/lang/String;

    const-string/jumbo v1, "pos="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pos:Ljava/lang/String;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com8;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method
