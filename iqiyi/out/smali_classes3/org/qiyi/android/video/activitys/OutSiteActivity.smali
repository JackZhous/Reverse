.class public Lorg/qiyi/android/video/activitys/OutSiteActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/i/ar;
.implements Lcom/iqiyi/qyplayercardview/view/bb;
.implements Lorg/iqiyi/video/data/com3;


# instance fields
.field private ajn:Landroid/view/View;

.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private dCi:Landroid/view/View;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

.field private dDI:Lcom/iqiyi/qyplayercardview/panel/q;

.field private dDJ:Lcom/iqiyi/qyplayercardview/i/c;

.field private dDK:Lcom/iqiyi/qyplayercardview/o/c;

.field private dDL:Lcom/iqiyi/qyplayercardview/i/e;

.field private dDi:Lcom/iqiyi/qyplayercardview/panel/t;

.field private dDk:Ljava/lang/String;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private drc:Landroid/view/View;

.field private dsw:Lcom/iqiyi/qyplayercardview/i/aq;

.field private gnT:Landroid/widget/RelativeLayout;

.field private gnU:Landroid/widget/TextView;

.field private gnV:Landroid/widget/TextView;

.field private goi:Landroid/view/View;

.field private goj:Landroid/view/ViewStub;

.field private hashCode:I

.field private hnA:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

.field private hnC:Lorg/qiyi/android/video/activitys/az;

.field private hnD:Lorg/qiyi/android/video/activitys/ba;

.field private hnE:Landroid/view/View$OnClickListener;

.field private hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

.field private hnw:Landroid/widget/RelativeLayout;

.field private hnx:Lcom/iqiyi/qyplayercardview/l/com9;

.field private hny:Landroid/graphics/drawable/Drawable;

.field private hnz:Z

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

.field private mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mReleased:Z

.field private mTitle:Landroid/widget/TextView;

.field private rK:Landroid/view/View$OnClickListener;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->title:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mReleased:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnz:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    new-instance v0, Lorg/qiyi/android/video/activitys/ba;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ba;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnD:Lorg/qiyi/android/video/activitys/ba;

    new-instance v0, Lorg/qiyi/android/video/activitys/ak;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ak;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->rK:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/at;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/at;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private JN(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private N(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "reload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->releaseData()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coe()V

    goto :goto_0
.end method

.method private O(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v1

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/ag;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v5, v6}, Lorg/qiyi/basecore/card/model/Card;->equalToCard(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v2

    sget-object v4, Lorg/qiyi/android/video/activitys/aq;->dmG:[I

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    :goto_3
    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v3, ""

    if-eqz v5, :cond_3

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v4, :cond_3

    iget-object v3, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    :cond_3
    const-string/jumbo v4, ""

    if-eqz v5, :cond_4

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_4

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "c1"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "s3"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "rseat"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "purl"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lorg/iqiyi/video/w/lpt2;->g(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v2, "episode"

    goto :goto_3

    :pswitch_1
    const-string/jumbo v2, "related_video"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const-string/jumbo v2, "favorite_video"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Ol(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com1;->setCurrentPath(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpe:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private P(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "\u7ad9\u5185\u64ad\u653e\u5468\u8fb9\u89c6\u9891\u6216\u731c\u4f60\u559c\u6b22"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    goto :goto_0
.end method

.method private Q(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "qiso"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "jumpToH5 requestUrl = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt2;->y([Ljava/lang/Object;)Z

    return-void
.end method

.method private R(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "no_free_flow_dialog_message"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "no_free_flow_dialog_btn_positive"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/ap;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/activitys/ap;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "no_free_flow_dialog_btn_negative"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/ao;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/ao;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->wv(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lcom/iqiyi/qyplayercardview/i/aq;)Lcom/iqiyi/qyplayercardview/i/aq;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->Ol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->O(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->tf(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private aFi()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getPingbackList(Landroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v2, ""

    if-eqz v0, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v4, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "purl"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v4}, Lorg/iqiyi/video/w/lpt2;->c(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cof()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->wu(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->P(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private bSn()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bUy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKn()Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->aKv()Lcom/iqiyi/qyplayercardview/l/com9;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->bUz()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->tf(Z)V

    return-void
.end method

.method private bUz()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com9;->aKd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com9;->aJZ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_feed_inputdisable"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "disable_color"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_portrait_comment_edit_disable_border"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com9;->aKc()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_pp_feed_detail_comment_hint"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_pp_item_text_value_gary"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_portrait_comment_edit_border"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cnY()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->f(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v4, v0, Lcom/iqiyi/qyplayercardview/h/com5;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com5;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->doN:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->aGi()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/c;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->isShow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move v2, v3

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->isShow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/q;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move v2, v3

    :cond_6
    return v2
.end method

.method private cnX()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->aGI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->aGJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->aGK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cnY()V
    .locals 4

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DY(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEI()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->JN(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->tf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNv()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/qyplayercardview/i/aq;->k(JZ)V

    :cond_1
    return-void
.end method

.method private cnZ()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private coa()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cob()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "ACTION_PLAY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private coc()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnB:Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;

    :cond_0
    return-void
.end method

.method private cod()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnA:Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/av;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/activitys/av;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnA:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :cond_0
    return-void
.end method

.method private coe()V
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mHeight:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/activitys/ay;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/ay;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/outside/OutSiteDataController;->requestData(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coh()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0
.end method

.method private cof()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->setCardData(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private cog()V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->resetAllCard()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v1, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget v4, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-virtual {v1, p0, v4}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/j/aux;)V

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/ab;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->sortCard()V

    :cond_2
    return-void
.end method

.method private coh()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/activitys/al;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/al;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/outside/OutSiteDataController;->requestData(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    return-void
.end method

.method private coi()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cog()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/am;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/am;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->aFi()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->N(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/OutSiteActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->Q(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    return-object v0
.end method

.method private f(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->bJT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->R(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->Q(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method private findView()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const-string/jumbo v0, "qiyi_sdk_player_outsite"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_no_more"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->ajn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->ajn:Landroid/view/View;

    const-string/jumbo v1, "lab_footer_for_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->drc:Landroid/view/View;

    const-string/jumbo v0, "comment_bar_content"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "commentLayout"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "comment_bar_refresh"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnU:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->drc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->drc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->ajn:Landroid/view/View;

    const-string/jumbo v1, "nocontentTip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCi:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v0, "topbanner"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "back"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "album_title"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mTitle:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xf1f1f2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hny:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v1, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/bb;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    new-instance v1, Lorg/qiyi/android/video/activitys/az;

    invoke-direct {v1, p0, v4}, Lorg/qiyi/android/video/activitys/az;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/android/video/activitys/ak;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnC:Lorg/qiyi/android/video/activitys/az;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnC:Lorg/qiyi/android/video/activitys/az;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    const-string/jumbo v2, "loading_view"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v1, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    new-instance v1, Lorg/qiyi/android/video/activitys/aw;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/aw;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/ax;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/ax;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cnX()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/h/ab;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    return-object v0
.end method

.method private initFirstPartCard()V
    .locals 12

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->resetAllCard()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {v6, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v1, 0x0

    if-nez v2, :cond_7

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v4, v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/player/com1;->setCurrentPath(Ljava/lang/String;)V

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1, v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->title:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, ""

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v4, :cond_1

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, ""

    iget-object v8, v6, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v8, :cond_2

    iget-object v4, v6, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    :cond_2
    iget-object v8, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "c1"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "purl"

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s3"

    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v9}, Lorg/iqiyi/video/w/lpt2;->b(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_3
    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v1, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget v4, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-virtual {v1, p0, v4}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/j/aux;)V

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/ab;)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->sortCard()V

    :cond_6
    return-void

    :cond_7
    move-object v5, v1

    goto/16 :goto_1
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/j/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    return-object v0
.end method

.method private ja(Z)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/as;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/activitys/as;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->gnT:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coa()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lorg/qiyi/android/video/activitys/ba;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnD:Lorg/qiyi/android/video/activitys/ba;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/ab;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    return-object v0
.end method

.method private nm()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->nm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->initFirstPartCard()V

    return-void
.end method

.method static synthetic p(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coi()V

    return-void
.end method

.method static synthetic q(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/o/c;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->aFi()V

    return-void
.end method

.method private release()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->bSn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnz:Z

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->rK:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->aGu()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->release()V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->release()V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->release()V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aME()V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    :cond_7
    return-void
.end method

.method private resetAllCard()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic s(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private sortCard()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    new-instance v1, Lorg/qiyi/android/video/activitys/an;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/an;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iput v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic t(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->drc:Landroid/view/View;

    return-object v0
.end method

.method private tf(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v0, "portrait_bottom_paopao_guid"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goj:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f0a1a94

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goj:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goj:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/activitys/au;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/au;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "portrait_bottom_paopao_guid"

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnD:Lorg/qiyi/android/video/activitys/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnD:Lorg/qiyi/android/video/activitys/ba;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/ba;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->goi:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic u(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private wu(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hny:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hny:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hny:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private wv(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method static synthetic x(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mReleased:Z

    return v0
.end method

.method static synthetic y(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->ajn:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;Z)V
    .locals 10

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iget v5, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->nm()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDk:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/i/aq;Ljava/lang/String;ZILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/com9;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/i/aq;Lcom/iqiyi/qyplayercardview/i/am;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/l/com9;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    return-void
.end method

.method public V(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/c;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/i/c;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDJ:Lcom/iqiyi/qyplayercardview/i/c;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDJ:Lcom/iqiyi/qyplayercardview/i/c;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/c;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public X(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/e;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/i/e;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDL:Lcom/iqiyi/qyplayercardview/i/e;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDL:Lcom/iqiyi/qyplayercardview/i/e;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/e;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/qiyi/android/video/activitys/aq;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->e(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    :pswitch_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->f(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    instance-of v1, p2, Lcom/iqiyi/qyplayercardview/h/a;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/a;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/h/a;->dqY:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget v3, p2, Lcom/iqiyi/qyplayercardview/h/a;->dqZ:I

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V

    goto :goto_1

    :pswitch_2
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cv(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNj()V

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_3

    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->O(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->Ol(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const-string/jumbo v3, "qiso"

    const-string/jumbo v4, " b.click_event.type = "

    invoke-static {v3, v4, v2}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->P(Lorg/qiyi/basecore/card/model/item/_B;)V

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->f(Lorg/qiyi/basecore/card/model/item/_B;)V

    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->N(Lorg/qiyi/basecore/card/model/item/_B;)V

    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method public aGH()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNj()V

    return-void
.end method

.method public aGI()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aGJ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aGK()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    return v0
.end method

.method public aGL()V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/i/con;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/con;->show()V

    return-void
.end method

.method public aGM()V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/i/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/aux;->show()V

    return-void
.end method

.method public aIa()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpu:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->aGq()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNo()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/t;

    iget v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnx:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->nm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDk:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/panel/t;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/activitys/aq;->dnK:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/e/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coe()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    if-eq v0, p3, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->dSq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->gJ(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/activitys/ar;

    invoke-direct {v0, p0, p3}, Lorg/qiyi/android/video/activitys/ar;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->ja(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ce(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnz:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnC:Lorg/qiyi/android/video/activitys/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnC:Lorg/qiyi/android/video/activitys/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/az;->th(Z)V

    :cond_1
    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "show feeds"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->bZ(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNg()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/a/prn;

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallDesc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDk:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->bUy()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DX(I)V

    goto :goto_0
.end method

.method public cf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "add feeds"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cx(Ljava/util/List;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->d(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    return-void
.end method

.method public gl(J)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gq(J)V

    :cond_0
    return-void
.end method

.method public gm(J)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gu(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public l(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public n(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnv:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->D(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public o(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/q;

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-direct {v0, p0, v1, p1}, Lcom/iqiyi/qyplayercardview/panel/q;-><init>(Landroid/app/Activity;ILorg/qiyi/basecore/card/model/item/_B;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sl(I)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AL(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "OutSiteActivity url = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt4;->init(Landroid/content/Context;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {p0, v0}, Lcom/iqiyi/qyplayercardview/l/aa;->U(Landroid/content/Context;I)Z

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/nul;->fqh:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    new-instance v0, Lorg/iqiyi/video/outside/OutSiteDataController;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/OutSiteDataController;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    invoke-static {p0}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cod()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnA:Lorg/qiyi/basecore/card/event/CardListEventListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/j/aux;->a(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sk(I)Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/ab;

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/h/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mReleased:Z

    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hnz:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/con;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cnZ()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coe()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->cob()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "outsite_pay_toast"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "half_ply"

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v0, "full_ply"

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->clear()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->clear()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->release()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mCards:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->release()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sm(I)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AM(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->coc()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AK(I)V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
