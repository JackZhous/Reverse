.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1e21

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;->val$list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/app/Activity;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1e23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->d(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anA()V

    goto :goto_0
.end method
