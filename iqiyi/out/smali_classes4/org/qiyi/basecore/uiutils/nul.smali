.class public Lorg/qiyi/basecore/uiutils/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public gMx:Z

.field public iJU:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public iJV:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public iJW:Z

.field public iJX:Lorg/qiyi/basecore/uiutils/con;

.field public iJY:Z

.field public iJZ:Z

.field public iKa:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public iKb:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public iKc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public iKd:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public iKe:Z

.field public iKf:I

.field public iKg:Landroid/view/View;

.field public iKh:Landroid/view/View;

.field public iKi:Landroid/view/View;

.field public iKj:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public iKk:Z

.field public iKl:Landroid/view/View;

.field public iKm:Z

.field public navigationBarColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    iput v3, p0, Lorg/qiyi/basecore/uiutils/nul;->navigationBarColor:I

    iput v2, p0, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    iput v2, p0, Lorg/qiyi/basecore/uiutils/nul;->iJV:F

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/nul;->gMx:Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/uiutils/nul;->gMx:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/uiutils/nul;->iJW:Z

    sget-object v0, Lorg/qiyi/basecore/uiutils/con;->iJS:Lorg/qiyi/basecore/uiutils/con;

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/nul;->iJX:Lorg/qiyi/basecore/uiutils/con;

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/nul;->iJY:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/uiutils/nul;->iJZ:Z

    iput v3, p0, Lorg/qiyi/basecore/uiutils/nul;->iKa:I

    iput v3, p0, Lorg/qiyi/basecore/uiutils/nul;->iKb:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/nul;->iKc:Ljava/util/Map;

    iput v2, p0, Lorg/qiyi/basecore/uiutils/nul;->iKd:F

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/nul;->iKe:Z

    iget v0, p0, Lorg/qiyi/basecore/uiutils/nul;->navigationBarColor:I

    iput v0, p0, Lorg/qiyi/basecore/uiutils/nul;->iKf:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/nul;->iKk:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/uiutils/nul;->iKm:Z

    return-void
.end method


# virtual methods
.method protected cQt()Lorg/qiyi/basecore/uiutils/nul;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/uiutils/nul;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/uiutils/nul;->cQt()Lorg/qiyi/basecore/uiutils/nul;

    move-result-object v0

    return-object v0
.end method
