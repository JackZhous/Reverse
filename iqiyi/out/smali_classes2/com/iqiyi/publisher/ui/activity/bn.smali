.class Lcom/iqiyi/publisher/ui/activity/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dcH:Lcom/iqiyi/publisher/ui/activity/bm;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bn;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bn;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bn;->dcH:Lcom/iqiyi/publisher/ui/activity/bm;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "option_event_delete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
