.class Lcom/iqiyi/circle/b/com7;
.super Ljava/lang/Object;


# instance fields
.field final synthetic JG:Lcom/iqiyi/circle/b/com1;

.field private JH:I

.field private JI:F

.field private JJ:Z

.field private JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

.field private JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

.field private JM:Lcom/iqiyi/circle/b/com8;

.field private JN:Landroid/graphics/Rect;

.field private mPosition:I

.field private mScale:F


# direct methods
.method private constructor <init>(Lcom/iqiyi/circle/b/com1;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/b/com7;->JG:Lcom/iqiyi/circle/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/iqiyi/circle/b/com7;->JH:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/circle/b/com7;->JI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/b/com7;->JJ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/circle/b/com1;Lcom/iqiyi/circle/b/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/b/com7;-><init>(Lcom/iqiyi/circle/b/com1;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/b/com7;->mScale:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/b/com7;->mPosition:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/b/com7;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com7;->JN:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/circle/b/com8;)Lcom/iqiyi/circle/b/com8;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com7;->JM:Lcom/iqiyi/circle/b/com8;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com7;->JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com7;->JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/b/com7;->JJ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/b/com7;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/b/com7;->JI:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/b/com7;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/b/com7;->JH:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com7;->JL:Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/b/com7;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/b/com7;->mScale:F

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/b/com7;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com7;->JN:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/circle/b/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com7;->JM:Lcom/iqiyi/circle/b/com8;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com7;->JK:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/b/com7;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/b/com7;->JI:F

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/circle/b/com7;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/b/com7;->JH:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/b/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/b/com7;->JJ:Z

    return v0
.end method
