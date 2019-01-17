.class public Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;
.super Landroid/view/View;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final cIA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cIB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cIE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static cIO:I


# instance fields
.field private Jx:F

.field private Jy:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private cIF:Z

.field private cIG:Z

.field private cIH:I

.field private cII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;",
            ">;>;"
        }
    .end annotation
.end field

.field private cIJ:F

.field private cIK:F

.field private cIL:I

.field private cIM:I

.field private cIN:I

.field private cIP:I

.field private cIQ:I

.field private cIR:Z

.field private cIS:Z

.field private cIT:Z

.field private cIU:Z

.field private cIV:F

.field private cIW:I

.field private cIX:I

.field private cIY:F

.field private cIZ:Landroid/graphics/PointF;

.field private cIw:I

.field private cIx:I

.field private cIy:Landroid/graphics/Rect;

.field private cJA:Z

.field private cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

.field private cJC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;

.field private cJD:Landroid/view/View$OnLongClickListener;

.field private cJE:Landroid/graphics/Paint;

.field private cJF:Landroid/graphics/Paint;

.field private cJG:Landroid/graphics/Paint;

.field private cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

.field private cJI:Landroid/graphics/RectF;

.field private cJJ:[F

.field private cJK:[F

.field private cJa:Landroid/graphics/PointF;

.field private cJb:Landroid/graphics/PointF;

.field private cJc:Ljava/lang/Float;

.field private cJd:Landroid/graphics/PointF;

.field private cJe:Landroid/graphics/PointF;

.field private cJf:I

.field private cJg:Landroid/graphics/Rect;

.field private cJh:Z

.field private cJi:Z

.field private cJj:Z

.field private cJk:I

.field private cJl:Landroid/view/GestureDetector;

.field private cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

.field private final cJn:Ljava/lang/Object;

.field private cJo:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private cJp:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private cJq:Landroid/graphics/PointF;

.field private cJr:F

.field private final cJs:F

.field private cJt:F

.field private cJu:Z

.field private cJv:Landroid/graphics/PointF;

.field private cJw:Landroid/graphics/PointF;

.field private cJx:Landroid/graphics/PointF;

.field private cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

.field private cJz:Z

.field private debug:Z

.field private density:F

.field private handler:Landroid/os/Handler;

.field private matrix:Landroid/graphics/Matrix;

.field private orientation:I

.field private scale:F

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIA:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIB:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIC:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cID:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIE:Ljava/util/List;

    const v0, 0x7fffffff

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->orientation:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arG()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIK:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIL:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIM:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIN:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIO:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIP:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIO:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIQ:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIT:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIU:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIV:F

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIW:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIX:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJn:Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/aux;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/com1;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/aux;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJo:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/aux;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/com2;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/aux;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJp:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJJ:[F

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jx:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jy:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->density:F

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ak(F)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->al(F)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->fA(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->TileImageView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_assetName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_assetName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->pw(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arp()Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    :cond_0
    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_src:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_src:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->pr(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arp()Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    :cond_1
    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_panEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_panEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hE(Z)V

    :cond_2
    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_zoomEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_zoomEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hD(Z)V

    :cond_3
    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_quickScaleEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_quickScaleEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->setQuickScaleEnabled(Z)V

    :cond_4
    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_tileBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/qiyi/video/R$styleable;->TileImageView_tileBackgroundColor:I

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->pt(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJs:F

    return-void
.end method

.method private F(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    return v2

    :sswitch_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestDisallowInterceptTouchEvent(Z)V

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    if-lt v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIT:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(FFFF)F

    move-result v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_1
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    if-lez v4, :cond_28

    if-lt v0, v7, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(FFFF)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    iget-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIT:Z

    if-eqz v5, :cond_28

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v3, v6, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(FFFF)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-eqz v5, :cond_28

    :cond_4
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    float-to-double v6, v5

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    div-float v8, v0, v8

    iget v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    mul-float/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arG()F

    move-result v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_6

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arG()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    goto/16 :goto_0

    :cond_6
    iget-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    div-float/2addr v9, v10

    mul-float/2addr v5, v9

    iget v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    sub-float v5, v3, v5

    iput v5, v9, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    sub-float v8, v4, v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v5

    int-to-double v10, v5

    cmpg-double v5, v8, v10

    if-gez v5, :cond_7

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-gez v5, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_5

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    :cond_8
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v6

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJs:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJv:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    move v0, v2

    :goto_5
    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJv:Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    div-float v5, v4, v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_d

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJu:Z

    if-eqz v6, :cond_10

    :cond_d
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJu:Z

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2a

    if-eqz v0, :cond_12

    add-float v0, v3, v5

    :goto_6
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    float-to-double v6, v3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arG()F

    move-result v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    mul-float/2addr v0, v8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    div-float/2addr v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    div-float/2addr v5, v8

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v0, v8, v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v3, v5, v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v0

    int-to-double v10, v0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_e

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_f

    :cond_e
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    int-to-double v8, v0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_29

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_29

    :cond_f
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    const/4 v0, 0x0

    :goto_7
    move v4, v0

    :cond_10
    :goto_8
    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    move v0, v2

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    sub-float v0, v3, v5

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_8

    :cond_15
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v9, v0, v3

    cmpl-float v0, v7, v9

    if-gtz v0, :cond_16

    cmpl-float v0, v8, v9

    if-gtz v0, :cond_16

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-eqz v0, :cond_28

    :cond_16
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1a

    move v0, v2

    :goto_9
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1b

    move v6, v2

    :goto_a
    if-eqz v0, :cond_1c

    cmpl-float v3, v7, v8

    if-lez v3, :cond_1c

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-nez v3, :cond_1c

    move v5, v2

    :goto_b
    if-eqz v6, :cond_1d

    cmpl-float v3, v8, v7

    if-lez v3, :cond_1d

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-nez v3, :cond_1d

    move v3, v2

    :goto_c
    iget-object v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_1e

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1e

    move v4, v2

    :goto_d
    if-nez v5, :cond_1f

    if-nez v3, :cond_1f

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    if-nez v4, :cond_17

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-eqz v0, :cond_1f

    :cond_17
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    :cond_18
    :goto_e
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    goto :goto_9

    :cond_1b
    move v6, v1

    goto :goto_a

    :cond_1c
    move v5, v1

    goto :goto_b

    :cond_1d
    move v3, v1

    goto :goto_c

    :cond_1e
    move v4, v1

    goto :goto_d

    :cond_1f
    cmpl-float v0, v7, v9

    if-gtz v0, :cond_20

    cmpl-float v0, v8, v9

    if-lez v0, :cond_18

    :cond_20
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_e

    :sswitch_2
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    if-eqz v3, :cond_21

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJu:Z

    if-nez v3, :cond_21

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-direct {p0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_21
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    if-lez v3, :cond_27

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    if-nez v3, :cond_22

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    if-eqz v3, :cond_27

    :cond_22
    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    if-eqz v3, :cond_23

    if-ne v0, v7, :cond_23

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v3, v2, :cond_26

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_23
    :goto_f
    const/4 v3, 0x3

    if-ge v0, v3, :cond_24

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    :cond_24
    if-ge v0, v7, :cond_25

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    :cond_25
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    goto/16 :goto_0

    :cond_26
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_f

    :cond_27
    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_4

    :cond_29
    move v0, v4

    goto/16 :goto_7

    :cond_2a
    move v0, v3

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_0
        0x106 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IJFFJ)F
    .locals 8

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(JFFJ)F

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(JFFJ)F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(JFFJ)F
    .locals 3

    long-to-float v0, p1

    long-to-float v1, p5

    div-float/2addr v0, v1

    neg-float v1, p4

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ap(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->e(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v0

    div-float/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p4
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJD:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    return-object p1
.end method

.method private a(FLandroid/graphics/PointF;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-interface {v0, v1, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;->a(FI)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arw()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com8;->a(Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onImageLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->reset(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->aro()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    iput-boolean p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJf:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ary()Z

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arz()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/graphics/Point;)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;-><init>(FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ae(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIy:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJo:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;Z)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    invoke-direct {v2, p0, v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIV:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arH()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arH()F

    move-result v0

    :cond_1
    move v2, v0

    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIW:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FLandroid/graphics/PointF;)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arH()F

    move-result v2

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIW:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    invoke-direct {v0, p0, v2, p1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->hF(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->fF(J)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->start()V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIW:I

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->hF(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->fF(J)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->start()V

    goto :goto_3
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/os/AsyncTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIR:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string/jumbo v1, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-class v1, Landroid/os/AsyncTask;

    const-string/jumbo v2, "executeOnExecutor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/concurrent/Executor;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Failed to execute AsyncTask on thread pool executor, falling back to single threaded executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->fA(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;III)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;III)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-eq v0, p3, :cond_3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->reset(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->aro()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    :cond_3
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJf:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ary()Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arz()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIP:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIP:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIO:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIQ:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIQ:I

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIO:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIP:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIQ:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Point;)V

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->arw()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIA:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->orientation:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->arw()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V
    .locals 11

    const/4 v10, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIM:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->aj(F)F

    move-result v4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v4, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v4, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIM:I

    if-ne v1, v10, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v1

    if-lez v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v1, v7

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v7

    if-lez v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v2, v7

    :cond_3
    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIM:I

    if-ne v7, v10, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;F)F

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_5
    iget v1, v3, Landroid/graphics/PointF;->x:F

    neg-float v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    neg-float v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    mul-float/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method private a([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 v0, 0x1

    aput p3, p1, v0

    const/4 v0, 0x2

    aput p4, p1, v0

    const/4 v0, 0x3

    aput p5, p1, v0

    const/4 v0, 0x4

    aput p6, p1, v0

    const/4 v0, 0x5

    aput p7, p1, v0

    const/4 v0, 0x6

    aput p8, p1, v0

    const/4 v0, 0x7

    aput p9, p1, v0

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    return p1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->af(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->af(F)F

    move-result v1

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ag(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ag(F)F

    move-result v3

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae(F)I
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIL:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIL:I

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    if-gt v3, v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    if-le v3, v1, :cond_6

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_4

    :goto_1
    move v1, v2

    :goto_2
    mul-int/lit8 v2, v1, 0x2

    if-gt v2, v0, :cond_5

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private af(F)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private ag(F)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private ah(F)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private ai(F)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private aj(F)F
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arG()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private ap(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "orientation"

    aput-object v1, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIA:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    move v6, v0

    :cond_1
    :goto_2
    return v6

    :cond_2
    :try_start_2
    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Could not get orientation of image from media store"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    const-string/jumbo v0, "file:///"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "file:///android_asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_4
    new-instance v0, Landroid/media/ExifInterface;

    const-string/jumbo v1, "file:///"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/16 v6, 0x5a

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/16 v6, 0xb4

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/16 v6, 0x10e

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported EXIF orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Could not get EXIF orientation of image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v6

    goto/16 :goto_1
.end method

.method private arA()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private arB()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iput-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    iput-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    goto :goto_0
.end method

.method private declared-synchronized arC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onTileLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ary()Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arz()Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->aro()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private arD()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    goto :goto_0
.end method

.method private arE()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    goto :goto_0
.end method

.method private arF()I
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJf:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->orientation:I

    goto :goto_0
.end method

.method private arG()F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIN:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIK:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIK:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic arI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic arJ()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIC:Ljava/util/List;

    return-object v0
.end method

.method private arx()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ne v1, v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private ary()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arx()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arB()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->onReady()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->onReady()V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private arz()Z
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arx()Z

    move-result v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJA:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arB()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJA:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->gV()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->gV()V

    :cond_0
    return v0
.end method

.method private b(JFFJ)F
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    long-to-float v0, p1

    long-to-float v1, p5

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    div-float v1, p4, v2

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    :goto_0
    return v0

    :cond_0
    sub-float/2addr v0, v3

    neg-float v1, p4

    div-float/2addr v1, v2

    sub-float v2, v0, v2

    mul-float/2addr v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    return-object p1
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ah(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ai(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ah(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ai(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method private b(Landroid/graphics/Point;)V
    .locals 17

    const-string/jumbo v2, "initialiseTileMap maxTileDimensions=%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v5

    div-int v6, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v5

    div-int v8, v5, v2

    div-int v5, v6, v4

    div-int v7, v8, v4

    :goto_1
    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    iget v10, v0, Landroid/graphics/Point;->x:I

    if-gt v9, v10, :cond_0

    int-to-double v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v5

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    cmpl-double v5, v10, v12

    if-lez v5, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ge v4, v5, :cond_9

    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    div-int v5, v3, v6

    div-int v3, v5, v4

    move/from16 v16, v3

    move v3, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_1

    :goto_2
    add-int v8, v5, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    if-gt v8, v9, :cond_1

    int-to-double v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v5

    int-to-double v10, v5

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v10, v12

    cmpl-double v5, v8, v10

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ge v4, v5, :cond_2

    :cond_1
    add-int/lit8 v7, v2, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v2

    div-int v5, v2, v7

    div-int v2, v5, v4

    move/from16 v16, v2

    move v2, v7

    move v7, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    mul-int v5, v3, v2

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v10, v5

    :goto_3
    if-ge v10, v3, :cond_7

    const/4 v5, 0x0

    move v9, v5

    :goto_4
    if-ge v9, v2, :cond_6

    new-instance v12, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    invoke-static {v12, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;I)I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    :goto_5
    invoke-static {v12, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v6

    mul-int v15, v9, v7

    add-int/lit8 v5, v3, -0x1

    if-ne v10, v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v5

    move v8, v5

    :goto_6
    add-int/lit8 v5, v2, -0x1

    if-ne v9, v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v5

    :goto_7
    invoke-direct {v13, v14, v15, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v8, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v12, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v10, 0x1

    mul-int/2addr v5, v6

    move v8, v5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v9, 0x1

    mul-int/2addr v5, v7

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    return-void

    :cond_8
    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_9
    move v5, v7

    move v7, v8

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->aj(F)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJu:Z

    return p1
.end method

.method private d(FFFF)F
    .locals 2

    sub-float v0, p1, p2

    sub-float v1, p3, p4

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    return-object p1
.end method

.method private e(FFF)Landroid/graphics/PointF;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    if-nez v2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;-><init>(FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;F)F

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;

    move-result-object v2

    int-to-float v0, v0

    mul-float v3, p1, p3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v3, p2, p3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJv:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    return v0
.end method

.method private fA(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJl:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIT:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIU:Z

    return v0
.end method

.method private hB(Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ae(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    if-lt v4, v1, :cond_4

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    if-le v4, v1, :cond_5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-eq v4, v5, :cond_5

    :cond_4
    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    if-ne v4, v1, :cond_7

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    invoke-direct {v4, p0, v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-eq v4, v5, :cond_3

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    if-ne v4, v5, :cond_3

    invoke-static {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    goto/16 :goto_0
.end method

.method private hC(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;-><init>(FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;F)F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(ZLcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->e(FFF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    return-object v0
.end method

.method private declared-synchronized j(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onPreviewLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJA:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ary()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIy:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arC()V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    return-object v0
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset newImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIY:F

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJr:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJt:F

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJu:Z

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJv:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJH:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com9;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->aro()V

    :cond_2
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJf:I

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIy:Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJA:Z

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->fA(Landroid/content/Context;)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 6

    const/16 v1, 0x800

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    const-string/jumbo v2, "getMaximumBitmapWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    const-class v0, Landroid/graphics/Canvas;

    const-string/jumbo v3, "getMaximumBitmapHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v2

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIP:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIQ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :goto_0
    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->af(F)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ag(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final a(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJe:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJB:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    return-void
.end method

.method public final a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;)V

    return-void
.end method

.method public final a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "imageSource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->reset(Z)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->ars()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->art()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->ars()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->art()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJg:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIG:Z

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v6, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJo:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;Z)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arv()Z

    move-result v1

    invoke-direct {p0, v0, v6, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->aru()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIy:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    :cond_a
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->arr()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIy:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    :cond_b
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJp:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJo:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->uri:Landroid/net/Uri;

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;Z)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/os/AsyncTask;)V

    goto/16 :goto_1
.end method

.method public final ak(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIJ:F

    return-void
.end method

.method public final al(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIV:F

    return-void
.end method

.method public am(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jx:F

    return-void
.end method

.method public an(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jy:F

    return-void
.end method

.method public arH()F
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jy:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->Jx:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final ars()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    return v0
.end method

.method public final art()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    return v0
.end method

.method public final arw()Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->g(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :goto_0
    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ah(F)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ai(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(FLandroid/graphics/PointF;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;FLandroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arH()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public final g(FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected gV()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arH()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public final hD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIT:Z

    return-void
.end method

.method public final hE(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIS:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arA()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->u(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/Point;)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ary()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arB()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v4

    sub-long v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    move v10, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F

    move-result v7

    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(IJFFJ)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v2

    iget v6, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(IJFFJ)F

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v2

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)J

    move-result-wide v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(IJFFJ)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ah(F)F

    move-result v5

    sub-float/2addr v5, v12

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ai(F)F

    move-result v5

    sub-float v2, v5, v2

    sub-float v2, v4, v2

    iput v2, v3, Landroid/graphics/PointF;->y:F

    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b

    :cond_4
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hC(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FLandroid/graphics/PointF;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->hB(Z)V

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    if-eqz v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arx()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ae(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_9
    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error thrown by animation listener"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_c
    move v2, v13

    move v13, v2

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cII:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v14, :cond_f

    if-eqz v13, :cond_e

    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    if-eqz v2, :cond_11

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJJ:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a([FFFFFFFFF)V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a([FFFFFFFFF)V

    :cond_13
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJJ:[F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v2, :cond_14

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_14
    :goto_8
    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ISS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a([FFFFFFFFF)V

    goto/16 :goto_7

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a([FFFFFFFFF)V

    goto/16 :goto_7

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJK:[F

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a([FFFFFFFFF)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v2, :cond_14

    const-string/jumbo v2, "LOADING"

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x23

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v4, :cond_1b

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1c
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    if-nez v2, :cond_1d

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIF:Z

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_b
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJI:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJE:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->debug:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Translate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x420c0000    # 35.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arw()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Source center: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x425c0000    # 55.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->m(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Landroid/graphics/PointF;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v3, -0xff0001

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ah(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJw:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->ai(F)F

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v3, -0xff0001

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJx:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const v3, -0xff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJF:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_9

    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arF()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_9

    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    int-to-float v2, v2

    goto/16 :goto_a

    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    int-to-float v3, v3

    goto/16 :goto_b
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v4, v6, :cond_0

    move v4, v0

    :goto_0
    if-eq v5, v6, :cond_1

    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIw:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIx:I

    if-lez v1, :cond_4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arD()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arE()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_2
.end method

.method protected onReady()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const-string/jumbo v0, "onSizeChanged %dx%d -> %dx%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arw()Landroid/graphics/PointF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJz:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJc:Ljava/lang/Float;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJd:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com6;->arK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJy:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com3;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJj:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJl:Landroid/view/GestureDetector;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJl:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJh:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJi:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJk:I

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error thrown by animation listener"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJa:Landroid/graphics/PointF;

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJq:Landroid/graphics/PointF;

    :cond_7
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->scale:F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIZ:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->F(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJb:Landroid/graphics/PointF;

    const/4 v5, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(FLandroid/graphics/PointF;I)V

    if-nez v3, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public final pt(I)V
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJG:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cJD:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->cIU:Z

    return-void
.end method
