.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field aLR:Lcom/iqiyi/im/entity/com6;

.field aMb:Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1e87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aMb:Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aKV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/iqiyi/im/entity/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aLR:Lcom/iqiyi/im/entity/com6;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aMb:Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aMb:Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;

    invoke-virtual {v0, p1, p3, p4}, Lcom/iqiyi/im/chat/view/message/RichLinkMessageView;->a(Lcom/iqiyi/im/entity/com6;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

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
