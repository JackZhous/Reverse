.class public Lcom/iqiyi/circle/activity/ShareSpiritActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# static fields
.field private static xT:Landroid/graphics/Bitmap;

.field private static xV:J

.field private static xW:Lcom/iqiyi/paopao/middlecommon/entity/ac;


# instance fields
.field private xO:Lcom/iqiyi/circle/widget/BordersImageView;

.field private xP:Landroid/widget/TextView;

.field private xQ:Landroid/widget/TextView;

.field private xR:Landroid/widget/TextView;

.field private xS:Landroid/view/View;

.field private xU:Landroid/widget/TextView;

.field private xX:Ljava/lang/String;

.field private xY:Ljava/lang/String;

.field private xZ:J

.field private ya:I

.field private yb:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xV:J

    return-wide v0
.end method

.method static synthetic f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    sput-object p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xT:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private findView()V
    .locals 3

    const v0, 0x7f0a20d3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/widget/BordersImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xO:Lcom/iqiyi/circle/widget/BordersImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xO:Lcom/iqiyi/circle/widget/BordersImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/BordersImageView;->setBorderWidth(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xO:Lcom/iqiyi/circle/widget/BordersImageView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/BordersImageView;->setBorderColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xO:Lcom/iqiyi/circle/widget/BordersImageView;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->Nz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/BordersImageView;->setImageURI(Ljava/lang/String;)V

    const v0, 0x7f0a1231

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xP:Landroid/widget/TextView;

    const v0, 0x7f0a20d4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xQ:Landroid/widget/TextView;

    const v0, 0x7f0a20d5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xR:Landroid/widget/TextView;

    const v0, 0x7f0a1e32

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xS:Landroid/view/View;

    const v0, 0x7f0a1e34

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xU:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/activity/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/b;-><init>(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gG()V

    return-void
.end method

.method private gF()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "wallname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xY:Ljava/lang/String;

    const-string/jumbo v1, "contributeTodayScore"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xZ:J

    const-string/jumbo v1, "spirit_stage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->ya:I

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xV:J

    goto :goto_0
.end method

.method private gG()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x44f00000    # 1920.0f

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x43bd8000    # 379.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x436e0000    # 238.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xS:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xS:Landroid/view/View;

    new-instance v4, Lcom/iqiyi/circle/activity/c;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/iqiyi/circle/activity/c;-><init>(Lcom/iqiyi/circle/activity/ShareSpiritActivity;IFI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic gH()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic gI()Lcom/iqiyi/paopao/middlecommon/entity/ac;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    return-object v0
.end method

.method private updateView()V
    .locals 7

    const v0, 0x7f020d0a

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->ya:I

    if-ne v1, v5, :cond_0

    const v1, 0x7f05189b

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xX:Ljava/lang/String;

    move v1, v0

    :goto_0
    const v0, 0x7f0a20d2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->yb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->yb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->yb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->yb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xP:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f05189a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xY:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\d"

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f09036f

    invoke-static {p0, v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->ya:I

    if-ne v1, v6, :cond_1

    const v0, 0x7f051892

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xX:Ljava/lang/String;

    const v0, 0x7f020d09

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->xW:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0306ef

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gF()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->updateView()V

    const v0, 0x7f0a1e33

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/hitRank/ThirdPartyShareLayout;

    new-instance v1, Lcom/iqiyi/circle/activity/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/a;-><init>(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/hitRank/ThirdPartyShareLayout;->b(Lcom/iqiyi/paopao/middlecommon/library/share/com2;)V

    return-void
.end method
