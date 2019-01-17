.class public Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dh(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "[PP][IMBaseActivity] showMergeDialog"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/im/j/q;->dp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][IMBaseActivity] Merge is not necessary."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->gs()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->dc(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->gs()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->amT()Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onResume()V

    return-void
.end method
