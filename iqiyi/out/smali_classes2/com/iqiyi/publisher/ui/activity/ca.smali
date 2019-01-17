.class Lcom/iqiyi/publisher/ui/activity/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ca;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ca;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ca;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->c(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
