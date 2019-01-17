.class public Lcom/iqiyi/im/j/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/im/j/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/j/prn;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "reason"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "agenttype"

    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "agentversion"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "GET"

    sget-object v3, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v4, "sns-paopao.iqiyi.com/v2/groupchat/join_chat.action"

    invoke-static {v2, v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startHttpApply, URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v2, "\u63d0\u4ea4\u4e2d..."

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clt:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/iqiyi/im/j/o;->Jd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v1, "\u9700\u8981\u767b\u5f55\u624d\u80fd\u52a0\u5165\u7fa4\u804a\u54e6~"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u53d6\u6d88"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u767b\u5f55"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v4, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/j/con;

    invoke-direct {v1}, Lcom/iqiyi/im/j/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/im/ui/dialog/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/dialog/aux;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/iqiyi/im/j/nul;

    invoke-direct {v1, p1}, Lcom/iqiyi/im/j/nul;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/dialog/aux;->a(Lcom/iqiyi/im/ui/dialog/com2;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/aux;->show()V

    goto :goto_0

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
