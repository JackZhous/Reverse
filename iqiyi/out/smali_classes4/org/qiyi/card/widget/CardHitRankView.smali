.class public Lorg/qiyi/card/widget/CardHitRankView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field delay:I

.field private fwR:Z

.field private jbA:Landroid/widget/TextView;

.field private jbB:Landroid/widget/TextView;

.field private jbC:Landroid/widget/TextView;

.field private jbD:Ljava/lang/Runnable;

.field private jbE:Ljava/lang/Runnable;

.field private jbF:Ljava/lang/Runnable;

.field private jbG:Ljava/lang/Runnable;

.field private jbH:Ljava/lang/Runnable;

.field private jbI:Ljava/lang/Runnable;

.field private jbn:Lorg/qiyi/card/widget/lpt3;

.field private jbo:Lorg/qiyi/card/widget/lpt3;

.field private jbp:F

.field jbq:Landroid/widget/LinearLayout$LayoutParams;

.field private jbr:Lorg/qiyi/card/widget/lpt5;

.field private jbs:Landroid/view/animation/Animation;

.field private jbt:Landroid/view/animation/AnimationSet;

.field private jbu:Landroid/view/animation/AnimationSet;

.field private jbv:Landroid/view/animation/AnimationSet;

.field private jbw:Landroid/widget/TextView;

.field private jbx:Landroid/widget/TextView;

.field private jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

.field private jbz:Landroid/widget/TextView;

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private mContext:Landroid/content/Context;

.field private mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field private mStatus:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/card/widget/CardHitRankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbn:Lorg/qiyi/card/widget/lpt3;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbq:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    new-instance v0, Lorg/qiyi/card/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com1;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbD:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/card/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com2;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbE:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/card/widget/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com4;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbF:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/card/widget/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com7;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbG:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/card/widget/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com8;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbH:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/card/widget/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/com9;-><init>(Lorg/qiyi/card/widget/CardHitRankView;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbI:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CardHitRankView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/widget/CardHitRankView;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/card/widget/CardHitRankView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbs:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private cUR()V
    .locals 9

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    new-array v0, v3, [I

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    aget v1, v0, v5

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    aget v0, v0, v8

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v0, v2

    new-array v0, v3, [I

    new-array v2, v3, [I

    iget-object v3, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-object v3, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    aget v3, v0, v5

    iget-object v4, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    aget v0, v0, v8

    iget-object v4, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v1, v4

    aget v4, v2, v5

    sub-int/2addr v1, v4

    iget-object v4, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v0, v4

    aget v2, v2, v8

    sub-int/2addr v0, v2

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v5

    int-to-float v0, v0

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v7, v1, v7, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbu:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbu:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbv:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbv:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private cUS()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v0, v0, Lorg/qiyi/card/widget/lpt3;->jbR:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->yH(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NO."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v2, v2, Lorg/qiyi/card/widget/lpt3;->Ee:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUX()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbz:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e3aTA\u51b2\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->yH(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65b0\u664b\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->yH(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u5347\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->yH(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f71\u54cd\u529b\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cUT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbz:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6253\u699c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cUU()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    new-instance v1, Lorg/qiyi/card/widget/lpt4;

    invoke-direct {v1}, Lorg/qiyi/card/widget/lpt4;-><init>()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->dPO:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/card/widget/lpt4;->mUid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->mUserName:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/card/widget/lpt4;->mName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbY:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/card/widget/lpt4;->DV:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v0, v0, Lorg/qiyi/card/widget/lpt3;->jbW:I

    iput v0, v1, Lorg/qiyi/card/widget/lpt4;->jbW:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt4;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt4;->DV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cUZ()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v2, v2, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v1, v1, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method private cUV()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUW()V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cUW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbn:Lorg/qiyi/card/widget/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/lpt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt3;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method private cUX()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v0, v0, Lorg/qiyi/card/widget/lpt3;->fBh:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->mPropName:Ljava/lang/String;

    const-string/jumbo v1, "\u52a0\u6cb9\u68d2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u6cb9\u68d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v2, v2, Lorg/qiyi/card/widget/lpt3;->fBh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbD:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbs:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbF:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    return-object v0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardHitRankView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030115

    invoke-static {v0, v1, p0}, Lorg/qiyi/card/widget/CardHitRankView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbp:F

    const v0, 0x7f0a0994

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/RecyclerViewFlipper;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    new-instance v0, Lorg/qiyi/card/widget/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/card/widget/prn;-><init>(Lorg/qiyi/card/widget/CardHitRankView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->yI(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jby:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->setTouchable(Z)V

    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    const v0, 0x7f0a0993

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    const v0, 0x7f0a0996

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbz:Landroid/widget/TextView;

    const v0, 0x7f0a0997

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbA:Landroid/widget/TextView;

    const v0, 0x7f0a0998

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    const v0, 0x7f0a0999

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ix()V
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUS()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUT()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUU()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUV()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j(Lorg/qiyi/card/widget/CardHitRankView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUR()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/AnimationSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/card/widget/CardHitRankView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/AnimationSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbu:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbH:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/AnimationSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbv:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method private yH(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public Vy(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUW()V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    return-void
.end method

.method public Vz(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    return-void
.end method

.method public a(Lorg/qiyi/card/widget/lpt3;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbn:Lorg/qiyi/card/widget/lpt3;

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    const/high16 v0, 0x44160000    # 600.0f

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v1, v1, Lorg/qiyi/card/widget/lpt3;->fBh:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->delay:I

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lorg/qiyi/card/widget/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbr:Lorg/qiyi/card/widget/lpt5;

    return-void
.end method

.method public eP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iput-object p1, v0, Lorg/qiyi/card/widget/lpt3;->mUserName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iput-object p2, v0, Lorg/qiyi/card/widget/lpt3;->jbY:Ljava/lang/String;

    return-void
.end method

.method public m(IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iput p1, v0, Lorg/qiyi/card/widget/lpt3;->fBh:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iput p2, v0, Lorg/qiyi/card/widget/lpt3;->jbW:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v1, v0, Lorg/qiyi/card/widget/lpt3;->jbX:I

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v2, v2, Lorg/qiyi/card/widget/lpt3;->fBh:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/qiyi/card/widget/lpt3;->jbX:I

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbC:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f71\u54cd\u529b+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget v2, v2, Lorg/qiyi/card/widget/lpt3;->jbW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUX()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardHitRankView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0996

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbr:Lorg/qiyi/card/widget/lpt5;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/card/widget/lpt5;->a(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/widget/lpt3;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->fwR:Z

    iget-boolean v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->fwR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    iget-boolean v0, v0, Lorg/qiyi/card/widget/lpt3;->jbZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->mStatus:I

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->ix()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0992

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0993

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbr:Lorg/qiyi/card/widget/lpt5;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardHitRankView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbo:Lorg/qiyi/card/widget/lpt3;

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/card/widget/lpt5;->b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/widget/lpt3;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardHitRankView;->jbt:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardHitRankView;->cUR()V

    :cond_0
    return-void
.end method

.method public setRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/CardHitRankView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    return-void
.end method
