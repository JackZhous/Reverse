.class Lcom/iqiyi/im/ui/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u660e\u661f\u6d6e\u5c42   \u53d1\u5c0f\u89c6\u9891"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u89c6\u9891\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWA:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v2}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "download_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/lpt8;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
