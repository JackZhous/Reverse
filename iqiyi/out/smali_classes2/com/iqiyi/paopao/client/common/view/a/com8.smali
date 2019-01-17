.class final Lcom/iqiyi/paopao/client/common/view/a/com8;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic bmT:Ljava/lang/String;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->bmT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public nj()V
    .locals 3

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const-string/jumbo v1, "start activity by delegate."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->val$mActivity:Landroid/app/Activity;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "show_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "jsonString"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->bmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com8;->val$mActivity:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
