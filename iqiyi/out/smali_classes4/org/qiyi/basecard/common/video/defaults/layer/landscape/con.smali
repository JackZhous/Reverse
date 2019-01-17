.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# static fields
.field static izm:I

.field static izn:I

.field static izo:I

.field static izp:I

.field static izr:I


# instance fields
.field ggE:I

.field protected izg:Landroid/widget/ImageView;

.field protected izh:Landroid/widget/TextView;

.field protected izi:Landroid/widget/TextView;

.field protected izj:Landroid/widget/TextView;

.field protected izk:Landroid/widget/ProgressBar;

.field protected izl:Landroid/view/ViewGroup;

.field protected izq:Ljava/lang/String;

.field protected izs:I

.field private izt:Z

.field private izu:Z

.field private izv:Lorg/qiyi/basecard/common/video/defaults/d/nul;

.field private izw:Lorg/qiyi/basecard/common/video/defaults/d/nul;

.field private izx:Lorg/qiyi/basecard/common/video/defaults/d/nul;

.field protected mDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izm:I

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izn:I

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izo:I

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    return-void
.end method

.method private ET(I)V
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private Nd(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mDuration:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izq:Ljava/lang/String;

    return-object v0
.end method

.method private Ne(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "player_icon_bright"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izm:I

    :cond_0
    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izm:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izn:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "play_gesture_volumn"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izn:I

    :cond_2
    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izn:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izo:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_player_gesture_forward"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izo:I

    :cond_4
    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izo:I

    goto :goto_0

    :cond_5
    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izp:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_player_gesture_backward"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izp:I

    :cond_6
    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izp:I

    goto :goto_0
.end method

.method private cNd()I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    if-gtz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/prn;->lt(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private cNe()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izt:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izu:Z

    goto :goto_0
.end method

.method private e(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 7

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x41600000    # 14.0f

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p1, v3, :cond_1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izj:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izi:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izh:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izu:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izt:Z

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izj:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izi:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izh:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 7

    const/16 v0, 0xa

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v2, 0xff

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v3, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->cNd()I

    move-result v4

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v4

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    sub-float v1, v3, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    if-ge v1, v0, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->ET(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->Ne(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected b(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 11

    const/4 v10, 0x2

    const/16 v3, 0x64

    const/4 v1, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    mul-int/lit8 v5, v0, 0x3

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->getMaxVolume(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    :cond_2
    neg-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    int-to-float v2, v5

    div-float v6, v0, v2

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->ggE:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->getCurrentVolume(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->ggE:I

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->ggE:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    mul-float/2addr v0, v9

    float-to-int v0, v0

    :goto_1
    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-gez v0, :cond_4

    move v0, v1

    :cond_4
    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    int-to-float v2, v2

    int-to-float v7, v0

    mul-float/2addr v7, v8

    div-float/2addr v7, v9

    mul-float/2addr v2, v7

    float-to-int v2, v2

    const-string/jumbo v7, "seekVolume"

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v4, 0x1

    const-string/jumbo v9, "  "

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    const/4 v4, 0x3

    const-string/jumbo v5, "  "

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    const-string/jumbo v5, " "

    aput-object v5, v8, v4

    const/4 v4, 0x6

    sget v5, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "  "

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x9

    const-string/jumbo v5, " "

    aput-object v5, v8, v4

    const/16 v4, 0xa

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_8

    :goto_2
    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    if-le v1, v2, :cond_5

    sget v1, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izr:I

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/prn;->getCurrentVolume(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecard/common/video/g/prn;->aB(Landroid/content/Context;I)V

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v10}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->Ne(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    mul-float v0, v9, v6

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getDuration()I

    move-result v3

    iget v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v4, p1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    if-gez v5, :cond_7

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getCurrentPosition()I

    move-result v0

    :goto_1
    div-int/lit8 v4, v4, 0x2

    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v4, v4

    div-float v4, v5, v4

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    if-lt v0, v3, :cond_2

    move v0, v3

    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lez v2, :cond_8

    const/4 v2, 0x3

    :goto_2
    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->Ne(I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-lez v3, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->Nd(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->pause()V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    goto :goto_2
.end method

.method protected cNc()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x497

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v0, p0, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1b5d

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->start()V

    goto :goto_0
.end method

.method protected d(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izu:Z

    return-void
.end method

.method public getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izx:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/d/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izx:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izx:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izx:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izv:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/d/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izv:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izv:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izv:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izw:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/d/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izw:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izw:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izw:Lorg/qiyi/basecard/common/video/defaults/d/nul;

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v0

    goto :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_layer_gesture"

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mDuration:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->ggE:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izt:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izu:Z

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "gesture_text_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izl:Landroid/view/ViewGroup;

    const-string/jumbo v0, "gesture_image"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izg:Landroid/widget/ImageView;

    const-string/jumbo v0, "guesture_text_progress"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izh:Landroid/widget/TextView;

    const-string/jumbo v0, "guesture_text_pduration"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izi:Landroid/widget/TextView;

    const-string/jumbo v0, "guesture_text_divider"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izj:Landroid/widget/TextView;

    const-string/jumbo v0, "gesture_progress"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izk:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    return-void
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iput v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->cNe()V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->a(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->e(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    :cond_3
    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->c(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_4
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    iput v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->izs:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->cNe()V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setViewVisibility(I)V

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->b(Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_5
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->cNc()V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12948

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->d(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    :cond_0
    return-void
.end method
