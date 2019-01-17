.class Lcom/iqiyi/im/ui/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

.field final synthetic aWC:Lcom/iqiyi/im/chat/view/message/AudioMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/view/message/AudioMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/lpt1;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/lpt1;->aWC:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt1;->aWC:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->FA()V

    return-void
.end method
