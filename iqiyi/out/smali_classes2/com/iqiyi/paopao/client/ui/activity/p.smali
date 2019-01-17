.class Lcom/iqiyi/paopao/client/ui/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/p;->bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/p;->bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/p;->bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
