.class Lcom/facebook/react/flat/RCTVirtualText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;


# static fields
.field private static final BOLD:Ljava/lang/String; = "bold"

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final ITALIC:Ljava/lang/String; = "italic"

.field private static final NORMAL:Ljava/lang/String; = "normal"

.field private static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field private static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field private static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"


# instance fields
.field private mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

.field private mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    sget-object v0, Lcom/facebook/react/flat/FontStylingSpan;->INSTANCE:Lcom/facebook/react/flat/FontStylingSpan;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    sget-object v0, Lcom/facebook/react/flat/ShadowStyleSpan;->INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-void
.end method

.method static fontSizeFromSp(F)I
    .locals 2

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->mutableCopy()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-object v0
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
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatTextShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    return-void
.end method

.method protected getDefaultFontSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final getFontSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontSize()I

    move-result v0

    return v0
.end method

.method protected final getFontStyle()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontStyle()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getSpan()Lcom/facebook/react/flat/FontStylingSpan;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->mutableCopy()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    return-object v0
.end method

.method final getText()Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->collectText(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->isEditable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->applySpans(Landroid/text/SpannableStringBuilder;Z)V

    return-object v0
.end method

.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->freeze()V

    if-eqz p4, :cond_1

    const/16 v0, 0x21

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->getColor()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->freeze()V

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/flat/FlatTextShadowNode;->applySpans(Landroid/text/SpannableStringBuilder;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->collectText(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getBackgroundColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setColor(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "color"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getTextColor()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/FontStylingSpan;->setTextColor(D)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontFamily(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getDefaultFontSize()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/FontStylingSpan;->getFontSize()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setFontSize(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/flat/RCTVirtualText;->fontSizeFromSp(F)I

    move-result v0

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/FontStylingSpan;->getFontStyle()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setFontStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid font style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v0, v2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FontStylingSpan;->getFontWeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setFontWeight(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, "bold"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/facebook/react/flat/RCTVirtualText;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid font weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v2, 0x1f4

    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    const-string/jumbo v7, "underline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "line-through"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    iget-object v3, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v3}, Lcom/facebook/react/flat/FontStylingSpan;->hasUnderline()Z

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v3}, Lcom/facebook/react/flat/FontStylingSpan;->hasStrikeThrough()Z

    move-result v3

    if-eq v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/react/flat/FontStylingSpan;->setHasUnderline(Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setHasStrikeThrough(Z)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_5
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ShadowStyleSpan;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    :goto_0
    const-string/jumbo v2, "height"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->offsetMatches(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->setOffset(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public setTextShadowRadius(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowRadius"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->getRadius()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->setRadius(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method
