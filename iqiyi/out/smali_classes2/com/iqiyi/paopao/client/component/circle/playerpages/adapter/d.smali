.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->val$pos:I

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->val$pos:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starSource"

    const-string/jumbo v2, "11"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "starid"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/d;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
