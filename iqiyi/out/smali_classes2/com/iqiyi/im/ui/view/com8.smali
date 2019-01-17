.class Lcom/iqiyi/im/ui/view/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/com8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method
