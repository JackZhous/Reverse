.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v8, :cond_2

    if-ne p1, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    const-string/jumbo v1, "505201_14_1"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "vvpg"

    aput-object v7, v4, v6

    aput-object v5, v4, v8

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fN(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05193f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/z;->bqo:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/y;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
