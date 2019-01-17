.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final UNSET:I = -0x1

.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mAllowFontScaling:Z

.field private mBackgroundColor:I

.field private mColor:I

.field protected mContainsImages:Z

.field private mFontFamily:Ljava/lang/String;

.field protected mFontSize:I

.field protected mFontSizeInput:F

.field private mFontStyle:I

.field private mFontWeight:I

.field private mHeightOfTallestInlineImage:F

.field private mIsBackgroundColorSet:Z

.field private mIsColorSet:Z

.field private mIsLineThroughTextDecorationSet:Z

.field private mIsUnderlineTextDecorationSet:Z

.field private mLineHeight:F

.field protected mLineHeightInput:I

.field protected mNumberOfLines:I

.field private mPreparedSpannableText:Landroid/text/Spannable;

.field private mText:Ljava/lang/String;

.field protected mTextAlign:I

.field protected mTextBreakStrategy:I

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private mTextShadowColor:I

.field private mTextShadowOffsetDx:F

.field private mTextShadowOffsetDy:F

.field private mTextShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    const/high16 v6, 0x7fc00000    # NaNf

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    new-instance v2, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object v0
.end method

.method private static buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "I"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string/jumbo v6, "I"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected view type nested under text node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v0, v3, :cond_e

    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    if-eq v1, v8, :cond_6

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    iget-object v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_b

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_c

    :cond_b
    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getEffectiveLineHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getEffectiveLineHeight()F

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method protected static fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 8

    const/4 v5, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v3, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    iget-object v1, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v1, v1, Lcom/facebook/react/views/text/TextInlineImageSpan;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getHeight()I

    move-result v1

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    int-to-float v5, v1

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private getTextAlign()I
    .locals 5

    const/4 v1, 0x5

    const/4 v0, 0x3

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    sget-object v4, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v3, v4, :cond_1

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getEffectiveLineHeight()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    goto :goto_1
.end method

.method public isVirtualAnchor()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->markUpdated()V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->dirty()V

    :cond_0
    return-void
.end method

.method public onBeforeLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p0, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v7

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontSize(F)V

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setLineHeight(I)V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    const/4 v0, -0x1

    const-string/jumbo v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    const/16 v3, 0x1f4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_0

    const-string/jumbo v2, "bold"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "normal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLineHeight(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "lineHeight"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    int-to-float v0, p1

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    goto :goto_1
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void

    :cond_1
    const-string/jumbo v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_2

    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "line-through"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    if-eqz p1, :cond_1

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    :cond_0
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method
