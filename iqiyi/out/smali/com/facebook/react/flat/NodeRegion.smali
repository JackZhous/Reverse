.class Lcom/facebook/react/flat/NodeRegion;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY:Lcom/facebook/react/flat/NodeRegion;

.field static final EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;


# instance fields
.field private final mBottom:F

.field final mIsVirtual:Z

.field private final mLeft:F

.field private final mRight:F

.field final mTag:I

.field private final mTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-array v0, v6, [Lcom/facebook/react/flat/NodeRegion;

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    const/4 v5, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method constructor <init>(FFFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    iput p2, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    iput p3, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    iput p4, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    iput p5, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    iput-boolean p6, p0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    return-void
.end method


# virtual methods
.method final getBottom()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    return v0
.end method

.method final getLeft()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    return v0
.end method

.method getReactTag(FF)I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    return v0
.end method

.method final getRight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    return v0
.end method

.method final getTop()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    return v0
.end method

.method getTouchableBottom()F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v0

    return v0
.end method

.method getTouchableLeft()F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v0

    return v0
.end method

.method getTouchableRight()F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    return v0
.end method

.method getTouchableTop()F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v0

    return v0
.end method

.method final matches(FFFFZ)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method matchesTag(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method withinBounds(FF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
