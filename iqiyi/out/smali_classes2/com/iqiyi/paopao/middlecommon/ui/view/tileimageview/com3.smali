.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;
.super Ljava/lang/Object;


# instance fields
.field private cIY:F

.field private cJM:F

.field private cJN:Landroid/graphics/PointF;

.field private cJO:Landroid/graphics/PointF;

.field private cJP:Landroid/graphics/PointF;

.field private cJQ:Landroid/graphics/PointF;

.field private cJR:Landroid/graphics/PointF;

.field private cJS:Z

.field private cJT:I

.field private cJU:I

.field private cJV:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

.field private duration:J

.field private time:J


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->duration:J

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJS:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJT:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJU:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cIY:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJT:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->time:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJP:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJV:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJS:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJS:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJM:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJU:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->duration:J

    return-wide p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJN:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJV:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->time:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJO:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->duration:J

    return-wide v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJQ:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJT:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJR:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cIY:F

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJM:F

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJQ:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJR:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJO:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJU:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJN:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->cJP:Landroid/graphics/PointF;

    return-object v0
.end method
