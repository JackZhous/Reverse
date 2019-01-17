.class Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aLc:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;->aLc:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;->aLc:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;->aLc:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->EG()V

    return-void
.end method
