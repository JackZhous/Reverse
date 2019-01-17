.class final Lcom/iqiyi/im/chat/model/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/utils/ProgressTask$Callback;


# instance fields
.field aJn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic azT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/com4;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/com4;->azT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/model/a/com4;->aJn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u5f00\u59cb\u89e3\u6790\u7f51\u7edc\u6570\u636e"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com4;->azT:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com4;->aJn:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "delMessage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onBackground() "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com4;->aJn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com4;->aJn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "delMessage"

    const-string/jumbo v1, "data\u89e3\u6790\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com4;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com4;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com4;->aJn:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
