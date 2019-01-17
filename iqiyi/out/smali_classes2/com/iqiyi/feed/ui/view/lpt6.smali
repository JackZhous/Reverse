.class public Lcom/iqiyi/feed/ui/view/lpt6;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AC:Landroid/app/Activity;

.field private LU:Landroid/view/View;

.field private aDi:Lcom/iqiyi/feed/ui/b/com2;

.field private aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private aFH:I

.field private aFI:Landroid/widget/TextView;

.field private aFJ:Landroid/view/View;

.field private aFK:Landroid/widget/TextView;

.field private aFL:Landroid/widget/TextView;

.field private aFM:Landroid/widget/LinearLayout;

.field private aFN:Landroid/widget/LinearLayout$LayoutParams;

.field private aFO:J

.field private aFP:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/feed/ui/b/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/lpt6;->initView()V

    return-void
.end method

.method private Cl()V
    .locals 8

    const-wide/16 v2, 0x8

    new-instance v7, Lcom/iqiyi/feed/ui/view/lpt7;

    invoke-direct {v7, p0}, Lcom/iqiyi/feed/ui/view/lpt7;-><init>(Lcom/iqiyi/feed/ui/view/lpt6;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/feed/ui/view/lpt8;

    invoke-direct {v6, p0}, Lcom/iqiyi/feed/ui/view/lpt8;-><init>(Lcom/iqiyi/feed/ui/view/lpt6;)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/a/a/aux;->b(Landroid/app/Activity;JJLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/feed/ui/view/lpt9;

    invoke-direct {v6, p0}, Lcom/iqiyi/feed/ui/view/lpt9;-><init>(Lcom/iqiyi/feed/ui/view/lpt6;)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/a/a/aux;->a(Landroid/app/Activity;JJLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/lpt6;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFL:Landroid/widget/TextView;

    return-object v0
.end method

.method private bB(J)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    const v1, 0x7f04006c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/view/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/a;-><init>(Lcom/iqiyi/feed/ui/view/lpt6;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFL:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 13

    const v12, 0x7f020b65

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adQ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adP()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wi()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFH:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getUid()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFO:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    const-string/jumbo v1, "PPFeedDetailAdmirerLayout"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "add my icon url = "

    aput-object v7, v6, v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFH:I

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-direct {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v12, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v12, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "PPFeedDetailAdmirerLayout"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "add other icon url = "

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getIcon()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v7}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public el(I)V
    .locals 5

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "PPFeedDetailAdmirerLayout"

    const-string/jumbo v1, "PAY_RESULT_STATE_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/lpt6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0515fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adP()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/view/lpt6;->bB(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "PPFeedDetailAdmirerLayout"

    const v0, 0x975e2

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "PAY_RESULT_STATE_ERROR"

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/lpt6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0515fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :sswitch_2
    const-string/jumbo v0, "PPFeedDetailAdmirerLayout"

    const-string/jumbo v1, "PAY_RESULT_STATE_CANCEL"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "PAY_RESULT_STATE_ORDERTIMEOUT"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x94ed1 -> :sswitch_0
        0x975e2 -> :sswitch_1
        0x99cf3 -> :sswitch_2
        0x9c404 -> :sswitch_1
    .end sparse-switch
.end method

.method public initView()V
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030647

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a090c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFJ:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const v1, 0x7f0a1b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->px2dp(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFH:I

    const-string/jumbo v0, "PPFeedDetailAdmirerLayout"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "mScreenMaxIconCount = "

    aput-object v2, v1, v5

    iget v2, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFN:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFN:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFN:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const v1, 0x7f020b65

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const v1, 0x7f020b65

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFO:J

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFO:J

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->ab(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPFeedDetailAdmirerLayout"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "user uid = "

    aput-object v3, v2, v5

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->LU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b7a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505647_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/lpt6;->Cl()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b7c

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b7e

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt6;->AC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt6;->aFG:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->b(Landroid/content/Context;JJ)V

    goto :goto_0
.end method
