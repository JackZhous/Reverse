.class public Lb/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/ca;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final flP:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lb/a/bf;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/bf;->a:I

    iput p2, p0, Lb/a/bf;->c:I

    iput p3, p0, Lb/a/bf;->flP:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/bf;->a:I

    return v0
.end method

.method public a(Lb/a/cd;)V
    .locals 3

    iget v0, p0, Lb/a/bf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/bf;->b:I

    iget v0, p0, Lb/a/bf;->a:I

    int-to-float v0, v0

    iget v1, p0, Lb/a/bf;->a:I

    int-to-float v1, v1

    iget v2, p0, Lb/a/bf;->flP:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lb/a/bf;->a:I

    invoke-virtual {p0}, Lb/a/bf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/bf;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    iget v0, p0, Lb/a/bf;->b:I

    iget v1, p0, Lb/a/bf;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
