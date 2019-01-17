.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dHv:Z

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private final eli:Ljava/lang/Runnable;

.field private emL:Landroid/view/View;

.field private emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private emN:Landroid/widget/ImageView;

.field private emO:Landroid/widget/ImageView;

.field private emP:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private emQ:Landroid/widget/RelativeLayout;

.field private emR:Landroid/widget/ProgressBar;

.field private emS:Landroid/widget/ImageView;

.field private emT:Landroid/widget/ImageView;

.field private emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

.field private emV:Landroid/view/View;

.field private emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private emX:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private emY:I

.field private emZ:I

.field private ena:Z

.field private enb:I

.field private enc:I

.field private ene:Z

.field private enf:Z

.field private final eng:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

.field private enh:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GPhonePauseAdView"

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ene:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enf:Z

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eng:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enh:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emY:I

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emY:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aIe()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enb:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emX:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->u(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enf:Z

    return p1
.end method

.method private aIe()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "image_pause"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "pause_img_ad_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_img_pause_close"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "pause_ad_dsp_logo"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emP:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "pause_web_view_area"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "loading_bar_web_view"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emR:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_pause_web_view_close"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "pause_web_ad_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    const-string/jumbo v1, "pause_ad_close_click_area"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emV:Landroid/view/View;

    :try_start_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emR:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emV:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXK()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aXK()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emN:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_pause_ad_all_screen_simplified"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emO:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_pause_ad_all_screen_close_btn"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emN:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_pause_ad_half_screen_simplified"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emO:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_pause_ad_half_screen_close_btn"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aXL()V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v2

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWi()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emY:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x14

    mul-int/lit8 v2, v1, 0x6

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_1

    :cond_2
    int-to-double v4, v1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWb()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-double v4, v2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVZ()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2
.end method

.method private aXM()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi_apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    goto :goto_0
.end method

.method private aXN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method private aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x1008

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    const-string/jumbo v0, "ad_pasue"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mGamaCenterAdType:Ljava/lang/String;

    const-string/jumbo v0, "xiu_ad_pause"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQipuId:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enc:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    return-void
.end method

.method private b(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v4

    aput p3, v1, v5

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a([IFZ)V

    aget v2, v1, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ene:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v3

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWb()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    int-to-double v4, v3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVZ()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :goto_1
    invoke-static {p2, p3, v2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->n(IIII)D

    move-result-wide v2

    int-to-double v4, p2

    mul-double/2addr v4, v2

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    double-to-int v3, v2

    int-to-double v4, v1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWb()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    int-to-double v4, v3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVZ()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_1
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXN()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enf:Z

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ene:Z

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emX:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXM()V

    return-void
.end method

.method private u(ZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ena:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ene:Z

    iput-object v6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emX:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ena:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ena:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v3, v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ena:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emO:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emP:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emP:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageURI(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emQ:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emS:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emT:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVP()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    const-string/jumbo v1, "about:blank"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->j(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_7
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ena:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emP:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V
    .locals 0

    return-void
.end method

.method public a(ZZII)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWa()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWi()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enb:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enc:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXK()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWi()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enb:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enc:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWa()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXL()V

    goto :goto_1
.end method

.method public aXn()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->u(ZZ)V

    return-void
.end method

.method public aXo()V
    .locals 0

    return-void
.end method

.method public f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 8
    .param p1    # Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->enf:Z

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emZ:I

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v4, -0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWa()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->j(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->aXL()V

    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->u(ZZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aWa()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eng:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emM:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public oa()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emW:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emX:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->emU:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->release()V

    :cond_0
    return-void
.end method

.method public us(I)V
    .locals 0

    return-void
.end method
