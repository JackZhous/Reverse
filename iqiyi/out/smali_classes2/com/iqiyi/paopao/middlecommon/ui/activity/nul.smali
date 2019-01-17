.class Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqE:Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

.field final synthetic cqF:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;->cqF:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;->cqE:Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;->cqE:Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;->cqE:Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;->onPause()V

    :cond_0
    return-void
.end method
