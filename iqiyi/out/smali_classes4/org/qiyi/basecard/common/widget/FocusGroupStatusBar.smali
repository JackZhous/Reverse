.class public Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;
.super Landroid/view/View;


# static fields
.field public static final iCh:I

.field public static final iCi:I

.field public static final iCj:I


# instance fields
.field private iCk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected iea:I

.field protected mBackColor:I

.field public mCount:I

.field protected mPointColor:I

.field public mPos:I

.field public mWidth:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xff

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCh:I

    const/16 v0, 0x66

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCi:I

    const-string/jumbo v0, "#0bbe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mCount:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mPos:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mWidth:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iea:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mPointColor:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mBackColor:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mWidth:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mBackColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mBackColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mCount:I

    if-ge v1, v0, :cond_4

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mPos:I

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iea:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iea:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCh:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCj:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mPointColor:I

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->mPointColor:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    sget v0, Lorg/qiyi/basecard/common/widget/FocusGroupStatusBar;->iCi:I

    goto :goto_4

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
