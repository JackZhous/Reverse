.class Lcom/iqiyi/im/e/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

.field final synthetic aTq:Lcom/iqiyi/im/e/b/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/lpt4;Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/lpt5;->aTq:Lcom/iqiyi/im/e/b/lpt4;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/lpt5;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt5;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt5;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v1, "groupChats"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string/jumbo v1, "userTopDisturbs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v5, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/iqiyi/im/j/com9;->W(Lorg/json/JSONObject;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/e/c/nul;->V(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/com1;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iqiyi/im/e/b/lpt1;->az(Ljava/util/List;)V

    invoke-static {v6, v7, v3}, Lcom/iqiyi/im/e/b/lpt1;->b(JLjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/e/b/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/e/b/lpt6;-><init>(Lcom/iqiyi/im/e/b/lpt5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "syncGroupChatList failed : "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/e/b/lpt5;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method
