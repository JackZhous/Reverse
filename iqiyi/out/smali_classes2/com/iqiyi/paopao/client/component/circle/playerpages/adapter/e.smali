.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;
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

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->val$pos:I

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "1"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->val$pos:I

    if-lez v3, :cond_1

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cme:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/ads/a/nul;->evT:Lcom/mcto/ads/a/nul;

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(ILcom/mcto/ads/a/nul;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v6, v6, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v6}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I

    move-result v6

    const/16 v7, 0x433

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v2

    const/16 v5, 0x1a

    if-ne v2, v5, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;Ljava/lang/Long;IZJ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/e;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
