.class Lcom/iqiyi/im/chat/view/adapter/con;
.super Ljava/lang/Object;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public EE()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public w(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/con;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
