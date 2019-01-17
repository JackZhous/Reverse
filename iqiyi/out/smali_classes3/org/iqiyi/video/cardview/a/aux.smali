.class public Lorg/iqiyi/video/cardview/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private color:I

.field private dVh:Landroid/graphics/Region;

.field private path:Landroid/graphics/Path;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/iqiyi/video/cardview/a/aux;->color:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Region;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/cardview/a/aux;->dVh:Landroid/graphics/Region;

    return-void
.end method

.method public aNz()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/cardview/a/aux;->dVh:Landroid/graphics/Region;

    return-object v0
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/cardview/a/aux;->path:Landroid/graphics/Path;

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/cardview/a/aux;->color:I

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/cardview/a/aux;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/cardview/a/aux;->value:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/cardview/a/aux;->color:I

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/cardview/a/aux;->value:F

    return-void
.end method
