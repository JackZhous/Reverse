.class Lcom/iqiyi/im/chat/view/message/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOO:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

.field final synthetic aOP:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com7;->aOP:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/com7;->aOO:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com7;->aOO:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "InnerVideoMessageView onLongClick message null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "InnerVideoMessageView forwardMessage message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com7;->aOP:Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->a(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;JLjava/lang/String;J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
