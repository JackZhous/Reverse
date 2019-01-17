.class Lcom/iqiyi/publisher/ui/activity/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNa:Landroid/view/View;

.field final synthetic dcH:Lcom/iqiyi/publisher/ui/activity/bm;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/bm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bp;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/bp;->aNa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bp;->aNa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bp;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/bp;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/bp;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "option_event_click"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
