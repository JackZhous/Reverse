.class public Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;
.super Lcom/iqiyi/paopao/base/views/NineGridImageView;


# instance fields
.field cvC:Z

.field private cvD:Z

.field private cvE:Z

.field private cvF:Z

.field private cvG:I

.field private cvH:Z

.field private cvI:I

.field private cvJ:I

.field private cvK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mGap:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/views/NineGridImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cx(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/base/views/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cx(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvH:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvG:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvF:Z

    return v0
.end method

.method private cx(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mGap:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvI:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZb:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvG:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvI:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvE:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvD:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvJ:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public bl(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvJ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move v7, v4

    move-object v4, v0

    move v0, v7

    :goto_2
    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvH:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvI:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->fW(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setShowStyle(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;

    invoke-direct {v0, p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->a(Lcom/iqiyi/paopao/base/views/prn;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mColumnCount:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mGap:I

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->mGap:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setGap(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvK:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvG:I

    goto :goto_4
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->bl(Ljava/util/List;)V

    return-void
.end method

.method public gI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvF:Z

    return-void
.end method

.method public gJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvD:Z

    return-void
.end method

.method public gK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvE:Z

    return-void
.end method

.method public gL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    return-void
.end method

.method iz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
