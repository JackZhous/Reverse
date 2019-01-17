.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;
.super Ljava/lang/Object;


# instance fields
.field private cIZ:Landroid/graphics/PointF;

.field private scale:F


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->scale:F

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->cIZ:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->scale:F

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->scale:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->cIZ:Landroid/graphics/PointF;

    return-object v0
.end method
