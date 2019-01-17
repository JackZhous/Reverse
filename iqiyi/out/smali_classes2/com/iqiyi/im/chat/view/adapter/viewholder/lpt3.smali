.class Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aMj:Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->aMj:Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->aMj:Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;

    iget-object v1, v1, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->aMj:Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;

    iget-object v3, v3, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt3;->aMj:Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;

    iget-object v4, v4, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt2;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

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
