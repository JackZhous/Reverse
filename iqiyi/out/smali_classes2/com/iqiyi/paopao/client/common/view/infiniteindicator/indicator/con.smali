.class Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic bmm:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/con;->bmm:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/con;-><init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
