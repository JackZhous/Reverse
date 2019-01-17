.class public Lorg/qiyi/android/video/ui/account/view/PViewConfig;
.super Ljava/lang/Object;


# static fields
.field private static account_fragment_create_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->applyInternal(Landroid/view/View;)V

    return-void
.end method

.method public static apply(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->applyInternal(Landroid/view/View;)V

    return-void
.end method

.method private static applyInternal(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->applyInternal(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/qiyi/android/video/ui/account/view/IConfigView;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/qiyi/android/video/ui/account/view/IConfigView;

    invoke-interface {p0}, Lorg/qiyi/android/video/ui/account/view/IConfigView;->apply()V

    :cond_1
    return-void
.end method

.method public static applyViewGroupBackgoud(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com3;->awq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com3;->awr()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "#F2191919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string/jumbo v1, "#191919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static count()V
    .locals 1

    sget v0, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->account_fragment_create_count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->account_fragment_create_count:I

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->account_fragment_create_count:I

    return-void
.end method

.method public static startLogoAlphaIn(Landroid/view/View;)V
    .locals 4

    sget v0, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->account_fragment_create_count:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/view/PViewConfig$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig$1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x14d

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
