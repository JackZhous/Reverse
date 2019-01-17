.class Lcom/iqiyi/paopao/middlecommon/c/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private JH:I

.field private JI:F

.field private JJ:Z

.field private JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

.field private JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

.field private JN:Landroid/graphics/Rect;

.field final synthetic cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

.field private cqj:Lcom/iqiyi/paopao/middlecommon/c/lpt5;

.field private mPosition:I

.field private mScale:F


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/middlecommon/c/com7;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JH:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JJ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/c/com7;Lcom/iqiyi/paopao/middlecommon/c/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/c/com7;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->mScale:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->mPosition:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JN:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;Lcom/iqiyi/paopao/middlecommon/c/lpt5;)Lcom/iqiyi/paopao/middlecommon/c/lpt5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->cqj:Lcom/iqiyi/paopao/middlecommon/c/lpt5;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/c/lpt4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JJ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/c/lpt4;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JI:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/c/lpt4;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JH:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->mScale:F

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JN:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Lcom/iqiyi/paopao/middlecommon/c/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->cqj:Lcom/iqiyi/paopao/middlecommon/c/lpt5;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JI:F

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JH:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->JJ:Z

    return v0
.end method
