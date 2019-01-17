.class public Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;


# instance fields
.field private AQ:Landroid/widget/TextView;

.field private Ab:Landroid/widget/TextView;

.field private aKx:I

.field private brF:Landroid/view/View;

.field private bzA:Ljava/lang/String;

.field private bzB:Ljava/lang/String;

.field private bzC:Ljava/lang/String;

.field private bzD:Ljava/lang/String;

.field private bzE:Ljava/lang/String;

.field private bzF:Z

.field private bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

.field private bzH:Ljava/lang/String;

.field private bzI:Ljava/lang/String;

.field private bzJ:Z

.field private bzK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;",
            ">;"
        }
    .end annotation
.end field

.field private bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

.field private bzM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bzN:I

.field private bzO:J

.field private bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bzi:Landroid/widget/TextView;

.field private bzj:Landroid/widget/TextView;

.field private bzk:Landroid/widget/TextView;

.field private bzl:Landroid/widget/ImageView;

.field private bzm:Landroid/widget/EditText;

.field private bzn:Landroid/view/View;

.field private bzo:Landroid/view/View;

.field private bzp:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

.field private bzq:J

.field private bzr:I

.field private bzs:Ljava/lang/String;

.field private bzt:Z

.field private bzu:Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;

.field private bzv:J

.field private bzw:Ljava/lang/String;

.field private bzx:J

.field private bzy:J

.field private bzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method private Sd()V
    .locals 9

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSharedFeedIsFeedSourceEmpty :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzF:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hE(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSharedFeedSourceType :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hE(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mShareSourceType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->aKx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hE(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzx:J

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const v0, 0x7f051882

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzE:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->AQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f051873

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzw:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzN:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzx:J

    const-wide/16 v4, 0x68

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzD:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->r(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzz:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->AQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzA:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzB:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Se()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzJ:Z

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sf()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    :pswitch_3
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    :pswitch_4
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzl:Landroid/widget/ImageView;

    const v1, 0x7f020de6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->AQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget v4, v4, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccU:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private Se()Ljava/lang/String;
    .locals 6

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzM:Ljava/util/List;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f05184a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "%d"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzi:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzi:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private Sf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Sg()V
    .locals 2

    const v0, 0x7f051a58

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V

    return-void
.end method

.method private Sh()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method

.method private Sj()V
    .locals 10

    new-instance v9, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;

    invoke-direct {v9, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    const-string/jumbo v2, "QZSharePublishActivity"

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzq:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzy:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzK:Ljava/util/List;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->br(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzp:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzp:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzu:Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzp:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->kH()V

    return-void
.end method

.method private Sl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzm:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->em()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzv:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzO:J

    return-wide p1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->gW(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzy:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->aKx:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sh()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sg()V

    return-void
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051839

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sj()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sl()V

    return-void
.end method

.method private gW(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const v0, 0x7f051a58

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f051a59

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private iz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->finish()V

    return-void
.end method

.method private r(Ljava/lang/String;Z)V
    .locals 3

    const v2, 0x7f020b19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "image:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hE(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzC:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string/jumbo v0, "QZSharePublishActivity"

    const-string/jumbo v1, "no circle icon url got"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzl:Landroid/widget/ImageView;

    invoke-static {v0, v2, p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Landroid/widget/ImageView;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    goto :goto_1
.end method


# virtual methods
.method public Sc()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "share_to_wall_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzq:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "share_to_wall_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzr:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "share_to_wall_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "path_flow"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->aKx:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterPaoNotTab"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzt:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_SHARE_TO_CIRCLE_CLOUD_CONTROL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_SHARE_TO_CIRCLE_CLOUD_CONTROL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzu:Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzv:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzw:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzx:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzB:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzy:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzC:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzD:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzE:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzF:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzI:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aer()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzJ:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzK:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzM:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->ac(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzN:I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public Si()V
    .locals 13

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "QZSharePublishActivity"

    const-string/jumbo v1, "onProgressAnimCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzO:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzq:J

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzs:Ljava/lang/String;

    iget v7, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzr:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzx:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v9, v8

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f05183f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzr:I

    invoke-static {v0, v1, v8}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzt:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_from_feed_share"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->finish()V

    return-void
.end method

.method public Sk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzK:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzH:Ljava/lang/String;

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "share_poppub"

    return-object v0
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a1fa0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arY()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzj:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->brF:Landroid/view/View;

    const v0, 0x7f0a2012    # 1.8359998E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a2013    # 1.836E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Ab:Landroid/widget/TextView;

    const v0, 0x7f0a1d80

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzl:Landroid/widget/ImageView;

    const v0, 0x7f0a0e1c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzi:Landroid/widget/TextView;

    const v0, 0x7f0a1fa6

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2011    # 1.8359996E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzn:Landroid/view/View;

    const v0, 0x7f0a1d76

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzo:Landroid/view/View;

    const v0, 0x7f0a1fa2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzm:Landroid/widget/EditText;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzj:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->brF:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com5;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03076f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->setContentView(I)V

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->nq()V

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzh:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sc()V

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->bzv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->nq()V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sk()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->Sd()V

    return-void
.end method
