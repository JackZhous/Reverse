.class Landroid/support/graphics/drawable/lpt3;
.super Ljava/lang/Object;


# instance fields
.field protected cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

.field cK:Ljava/lang/String;

.field mChangingConfigurations:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/lpt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt3;->cK:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cK:Ljava/lang/String;

    iget v0, p1, Landroid/support/graphics/drawable/lpt3;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt3;->mChangingConfigurations:I

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cK:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt3;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser;->updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    goto :goto_0
.end method
