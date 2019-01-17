.class public Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field private QA:Landroid/widget/TextView;

.field private QB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private QC:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private QD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

.field private QF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private QG:Landroid/view/View;

.field private QH:Landroid/widget/TextView;

.field private QI:Landroid/widget/TextView;

.field private QJ:Landroid/widget/TextView;

.field private QK:Landroid/widget/TextView;

.field private QL:Landroid/view/ViewStub;

.field private QM:Landroid/view/View;

.field private QN:Landroid/view/View;

.field private QO:Landroid/view/View;

.field private QP:Landroid/widget/TextView;

.field private QS:Landroid/view/View;

.field private QT:Landroid/view/View;

.field private QU:Landroid/widget/ImageView;

.field private QV:Landroid/widget/TextView;

.field private Qm:Landroid/widget/ImageView;

.field private Qn:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Qo:Landroid/view/View;

.field private Qp:Landroid/widget/TextView;

.field private Qq:Landroid/widget/TextView;

.field private Qr:Landroid/widget/TextView;

.field private Qs:Landroid/widget/ImageView;

.field private Qt:Landroid/widget/ImageView;

.field private Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

.field private Qv:Landroid/view/View;

.field private Qw:Landroid/widget/TextView;

.field private Qx:Landroid/widget/TextView;

.field private Qy:Landroid/widget/TextView;

.field private Qz:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-object v0
.end method

.method private b(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/m;-><init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahr()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->aho()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u4eba\u4e3aTA\u6253\u8d4f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahp()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QC:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QC:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QC:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private findView()V
    .locals 5

    const v4, 0x7f0a1fe2

    const v3, 0x7f0a1fd7

    const v0, 0x7f0a1fd5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QS:Landroid/view/View;

    const v0, 0x7f0a1fd6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qn:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1fd9

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qo:Landroid/view/View;

    const v0, 0x7f0a1fda

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qp:Landroid/widget/TextView;

    const v0, 0x7f0a1fe1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qq:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qr:Landroid/widget/TextView;

    const v0, 0x7f0a1fdb

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qs:Landroid/widget/ImageView;

    const v0, 0x7f0a1fdd

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qt:Landroid/widget/ImageView;

    const v0, 0x7f0a1fe3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/QZAddView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    const v0, 0x7f0a1fe7

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qv:Landroid/view/View;

    const v0, 0x7f0a1fe9

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qw:Landroid/widget/TextView;

    const v0, 0x7f0a1feb

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qx:Landroid/widget/TextView;

    const v0, 0x7f0a1fed

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qy:Landroid/widget/TextView;

    const v0, 0x7f0a1fee

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QT:Landroid/view/View;

    const v0, 0x7f0a1fef

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    const v0, 0x7f0a1fdf

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QP:Landroid/widget/TextView;

    const v0, 0x7f0a1fe6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    const v0, 0x7f0a1ff5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QM:Landroid/view/View;

    const v0, 0x7f0a1ff4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QA:Landroid/widget/TextView;

    const v0, 0x7f0a1ff0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qz:Landroid/view/View;

    const v0, 0x7f0a1ff1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1ff2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QC:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1ff3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1fd8

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    const v0, 0x7f0a1fde

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1ff6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QL:Landroid/view/ViewStub;

    const v0, 0x7f0a1fe8

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1fea

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1fec

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1fe5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03077a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->findView()V

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mN()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->jW()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "fans_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505637_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->wC()J

    move-result-wide v2

    const/16 v1, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JI)V

    goto :goto_0
.end method

.method private mO()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505637_07"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mQ()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mP()V

    goto :goto_0
.end method

.method private mP()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahn()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/circle/view/customview/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/j;-><init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V

    new-instance v4, Lcom/iqiyi/circle/view/customview/k;

    invoke-direct {v4, p0}, Lcom/iqiyi/circle/view/customview/k;-><init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/a/a/aux;->a(Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    return-void
.end method

.method private mQ()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051600

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0515fd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    const v5, 0x7f0515ff

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/circle/view/customview/l;

    invoke-direct {v3, p0}, Lcom/iqiyi/circle/view/customview/l;-><init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V

    invoke-static {v0, v1, v2, v6, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method private mR()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QH:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->hx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u64ad\u653e\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->hx()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7c89\u4e1d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private mT()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->hx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u64ad\u653e\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->hx()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7c89\u4e1d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qr:Landroid/widget/TextView;

    const v1, 0x7f020a53

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qr:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method private mU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private mV()V
    .locals 4

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const v1, 0x7f0a2004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const v1, 0x7f0a2005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const v1, 0x7f0a2003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const v1, 0x7f0a2002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const v1, 0x7f0a2006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0a1fef

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mR()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0a1fd5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private mW()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QG:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/circle/entity/PGCCircleEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_3

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mV()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mU()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mU()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mT()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qn:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qm:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahl()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->WK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->WK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->lG()I

    move-result v0

    sget v1, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    const v1, 0x7f020b88

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->WK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QP:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->jx()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/circle/view/customview/QZAddView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->jx()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qx:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qy:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahj()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->c(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->b(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->lG()I

    move-result v0

    sget v1, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYY:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/view/customview/QZAddView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/QZAddView;->o(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->c(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    goto :goto_2
.end method

.method public aj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/QZAddView;->aj(Z)V

    return-void
.end method

.method public jV()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f051782

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jW()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public jx()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/com9;->getUnreadCount()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qw:Landroid/widget/TextView;

    const/16 v2, 0x63

    if-le v0, v2, :cond_1

    const-string/jumbo v0, "99+"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public mS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Qu:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->mM()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->b(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0a1fd8

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_0

    const v1, 0x7f0a1fde

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->ala()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v5, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_23"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1fd7

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a2002

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com5;->A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mN()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1fe8

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a1fea

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahn()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JII)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a1fec

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JZ)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0a1ff5

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mO()V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0a1fe2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_07"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->jV()V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0a2006

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->aj(Z)V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f0a1fe5

    if-eq v0, v1, :cond_c

    const v1, 0x7f0a1fe6

    if-ne v0, v1, :cond_1

    :cond_c
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "reward_rank_list"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->QE:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05185e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-void
.end method
