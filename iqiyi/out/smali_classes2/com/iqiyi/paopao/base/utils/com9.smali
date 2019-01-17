.class public Lcom/iqiyi/paopao/base/utils/com9;
.super Ljava/lang/Object;


# static fields
.field private static bgJ:I

.field private static bgK:I

.field private static bgL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    sput v1, Lcom/iqiyi/paopao/base/utils/com9;->bgK:I

    sput v1, Lcom/iqiyi/paopao/base/utils/com9;->bgL:I

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 2

    const-string/jumbo v0, "KeyBoardUtils"

    const-string/jumbo v1, "openSoftKeyboard..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ee(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    if-gez v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/com9;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "DEF_KEYBOARDHEIGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget v1, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    if-eq v1, v0, :cond_1

    :goto_0
    sput v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    return v0

    :cond_1
    sget v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    goto :goto_0
.end method

.method private static ef(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/iqiyi/paopao/base/utils/com9;->bgK:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/iqiyi/paopao/base/utils/com9;->bgL:I

    return-void
.end method

.method public static eg(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/iqiyi/paopao/base/utils/com9;->bgK:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->ef(Landroid/content/Context;)V

    :cond_1
    sget v0, Lcom/iqiyi/paopao/base/utils/com9;->bgK:I

    goto :goto_0
.end method

.method public static eh(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static getMinKeyboardHeight(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/com9;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;I)V
    .locals 2

    sget v0, Lcom/iqiyi/paopao/base/utils/com9;->bgJ:I

    if-eq v0, p1, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/com9;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "DEF_KEYBOARDHEIGHT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
