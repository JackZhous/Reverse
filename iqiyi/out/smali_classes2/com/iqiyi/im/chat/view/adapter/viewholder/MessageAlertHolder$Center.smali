.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private final aKV:Landroid/widget/TextView;

.field aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DA()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DA()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string/jumbo p2, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
