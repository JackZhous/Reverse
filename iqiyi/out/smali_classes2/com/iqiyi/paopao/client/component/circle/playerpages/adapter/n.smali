.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDP:Lcom/mcto/ads/CupidAd;

.field final synthetic bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;Lcom/mcto/ads/CupidAd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(ILcom/mcto/ads/a/nul;)V

    return-void

    :cond_2
    sget-object v1, Lcom/mcto/ads/a/prn;->ewn:Lcom/mcto/ads/a/prn;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registeration jump "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "data = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v2}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/card/a/aux;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/n;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;)V

    goto :goto_0
.end method
