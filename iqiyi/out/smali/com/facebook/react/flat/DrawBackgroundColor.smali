.class final Lcom/facebook/react/flat/DrawBackgroundColor;
.super Lcom/facebook/react/flat/AbstractDrawCommand;


# static fields
.field private static final PAINT:Landroid/graphics/Paint;


# instance fields
.field private final mBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/DrawBackgroundColor;->PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    iput p1, p0, Lcom/facebook/react/flat/DrawBackgroundColor;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcom/facebook/react/flat/DrawBackgroundColor;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBackgroundColor;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->getBottom()F

    move-result v4

    sget-object v5, Lcom/facebook/react/flat/DrawBackgroundColor;->PAINT:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
