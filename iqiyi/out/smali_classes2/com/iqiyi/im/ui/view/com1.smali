.class Lcom/iqiyi/im/ui/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWe:Lcom/iqiyi/im/ui/view/nul;

.field final synthetic aWf:Lcom/iqiyi/im/chat/model/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com1;->aWe:Lcom/iqiyi/im/ui/view/nul;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/com1;->aWf:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com1;->aWe:Lcom/iqiyi/im/ui/view/nul;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com1;->aWf:Lcom/iqiyi/im/chat/model/entity/prn;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/ui/view/nul;->a(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/im/chat/model/entity/prn;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method
