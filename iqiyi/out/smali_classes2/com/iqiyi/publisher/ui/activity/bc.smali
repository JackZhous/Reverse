.class Lcom/iqiyi/publisher/ui/activity/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dct:Lcom/iqiyi/publisher/ui/activity/PublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bc;->dct:Lcom/iqiyi/publisher/ui/activity/PublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bc;->dct:Lcom/iqiyi/publisher/ui/activity/PublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bc;->dct:Lcom/iqiyi/publisher/ui/activity/PublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/PublishActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
