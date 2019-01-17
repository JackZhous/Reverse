.class Lcom/iqiyi/publisher/ui/fragments/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Sl:Landroid/widget/ImageView;

.field public aAp:Landroid/widget/TextView;

.field public byD:Landroid/view/View;

.field public byx:Landroid/widget/ImageView;

.field public byy:Lcom/facebook/drawee/view/SimpleDraweeView;

.field daG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dfC:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

.field final synthetic dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

.field public layout:Landroid/widget/RelativeLayout;

.field private position:I

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/fragments/com1;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a23cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a23cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfC:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const v0, 0x7f0a23d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a23d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->Sl:Landroid/widget/ImageView;

    const v0, 0x7f0a23d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->title:Landroid/widget/TextView;

    const v0, 0x7f0a23d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->aAp:Landroid/widget/TextView;

    const v0, 0x7f0a23d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byD:Landroid/view/View;

    const v0, 0x7f0a23d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/fragments/com2;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->position:I

    return p1
.end method

.method private c(Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V
    .locals 5

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string/jumbo v2, "505653_09"

    const-string/jumbo v1, "6"

    const-string/jumbo v0, "voicelist"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    const-string/jumbo v4, "20"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string/jumbo v2, "505653_14"

    const-string/jumbo v1, "5"

    const-string/jumbo v0, "xzsy_lxyy"

    goto :goto_0
.end method

.method private n(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azD()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/publisher/h/com6;->i(Landroid/content/Context;JI)V

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/fragments/com2;->c(Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string/jumbo v2, "6"

    const-string/jumbo v1, "voicelist"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    const-string/jumbo v4, "20"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    const-string/jumbo v4, "505651_04_2"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/fragments/com1;->c(Lcom/iqiyi/publisher/ui/fragments/com1;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string/jumbo v2, "5"

    const-string/jumbo v1, "xzsy_lxyy"

    goto :goto_0
.end method


# virtual methods
.method public aCW()V
    .locals 3

    const/high16 v2, 0x42700000    # 60.0f

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfC:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/com1;->b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->Sl:Landroid/widget/ImageView;

    const v1, 0x7f020e7a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->dfD:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->abu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23cd

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->position:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/fragments/com2;->o(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23d2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/fragments/com2;->position:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/fragments/com2;->n(Landroid/view/View;I)V

    goto :goto_0
.end method
