.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final MAX_FRICTION:F = 50.0f

.field private static final MAX_SEEKBAR_VAL:I = 0x186a0

.field private static final MAX_TENSION:F = 200.0f

.field private static final MIN_FRICTION:F

.field private static final MIN_TENSION:F


# instance fields
.field private mFrictionLabel:Landroid/widget/TextView;

.field private mFrictionSeekBar:Landroid/widget/SeekBar;

.field private final mRevealPx:F

.field private final mRevealerSpring:Lcom/facebook/rebound/Spring;

.field private mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private final mSpringConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringSelectorSpinner:Landroid/widget/Spinner;

.field private final mStashPx:F

.field private mTensionLabel:Landroid/widget/TextView;

.field private mTensionSeekBar:Landroid/widget/SeekBar;

.field private final mTextColor:I

.field private final spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

.field private final springConfigRegistry:Lcom/facebook/rebound/SpringConfigRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v6, 0x186a0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const/16 v1, 0xe1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-static {}, Lcom/facebook/rebound/SpringConfigRegistry;->getInstance()Lcom/facebook/rebound/SpringConfigRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/facebook/rebound/SpringConfigRegistry;

    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mStashPx:F

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/facebook/rebound/Spring;

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->generateHierarchy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;

    invoke-direct {v1, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->refreshSpringConfigurations()V

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mStashPx:F

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->togglePosition()V

    return-void
.end method

.method static synthetic access$1300(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    return v0
.end method

.method static synthetic access$1400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mStashPx:F

    return v0
.end method

.method static synthetic access$1500(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/SpringConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/SpringConfig;
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/SpringConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->updateSeekBarsForSpringConfig(Lcom/facebook/rebound/SpringConfig;)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$800()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method private generateHierarchy(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v13, 0x13

    const/high16 v12, 0x42480000    # 50.0f

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v3

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v9, v9, v1, v9}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v10, v5}, Lcom/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/Util;->createMatchParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v6, v9, v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x64

    invoke-static {v6, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, p1, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-static {}, Lcom/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v8, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    iget v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v7, v10}, Lcom/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v10}, Lcom/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v0}, Lcom/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$OnNubTouchListener;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$OnNubTouchListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xff

    const/16 v3, 0xa4

    const/16 v4, 0xd1

    invoke-static {v0, v9, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private togglePosition()V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v2}, Lcom/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/facebook/rebound/Spring;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method private updateSeekBarsForSpringConfig(Lcom/facebook/rebound/SpringConfig;)V
    .locals 6

    const v5, 0x47c35000    # 100000.0f

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/facebook/rebound/SpringConfig;->tension:D

    invoke-static {v0, v1}, Lcom/facebook/rebound/OrigamiValueConverter;->origamiValueFromTension(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-wide v2, p1, Lcom/facebook/rebound/SpringConfig;->friction:D

    invoke-static {v2, v3}, Lcom/facebook/rebound/OrigamiValueConverter;->origamiValueFromFriction(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->destroy()V

    return-void
.end method

.method public refreshSpringConfigurations()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/facebook/rebound/SpringConfigRegistry;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringConfigRegistry;->getAllSpringConfig()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->clear()V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    sget-object v2, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    sget-object v0, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
