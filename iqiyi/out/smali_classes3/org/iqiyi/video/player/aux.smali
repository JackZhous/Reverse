.class public Lorg/iqiyi/video/player/aux;
.super Ljava/lang/Object;


# instance fields
.field private elo:I

.field private elp:I

.field private elq:I

.field private elr:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elo:I

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elp:I

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elq:I

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elr:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/player/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/aux;-><init>()V

    return-void
.end method

.method public static byZ()Lorg/iqiyi/video/player/aux;
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/player/nul;->bzb()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aXj()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aux;->elo:I

    return v0
.end method

.method public aXk()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aux;->elp:I

    return v0
.end method

.method public aXl()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aux;->elq:I

    return v0
.end method

.method public bza()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aux;->elr:I

    return v0
.end method

.method public ld(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elo:I

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elr:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elp:I

    iput v0, p0, Lorg/iqiyi/video/player/aux;->elq:I

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method
