.class public Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hWf:I

.field private hWg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLayout: l: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", t: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "t "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", b: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWf:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWf:I

    :goto_0
    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWg:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWg:I

    :goto_1
    sub-int v3, p5, p3

    sub-int v4, v1, v2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p4, p2

    sub-int v5, v0, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v5, v2, v4

    add-int/2addr v4, v0

    add-int v6, v2, v3

    add-int/2addr v1, v3

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "for children: l: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", t: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", r: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", b: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getChildCount()I

    move-result v3

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWf:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWf:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWg:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetFixedSize: w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWf:I

    iput p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->hWg:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->requestLayout()V

    return-void
.end method
