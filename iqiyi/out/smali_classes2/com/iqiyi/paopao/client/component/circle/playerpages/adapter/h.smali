.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(ILcom/mcto/ads/a/nul;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/h;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I

    move-result v4

    const/16 v5, 0x23

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    return-void
.end method
