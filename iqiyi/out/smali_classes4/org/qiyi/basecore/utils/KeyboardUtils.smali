.class public final Lorg/qiyi/basecore/utils/KeyboardUtils;
.super Ljava/lang/Object;


# static fields
.field private static LAST_SAVE_KEYBOARD_HEIGHT:I = 0x0

.field private static MIN_KEYBOARD_HEIGHT:I = 0x0

.field private static final SP_KEYBOARD_HEIGHT_KEY:Ljava/lang/String; = "sp_keyboard_height"

.field private static final TAG:Ljava/lang/String; = "KeyboardUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    sput v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->MIN_KEYBOARD_HEIGHT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->saveKeyboardHeight(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static attach(Landroid/app/Activity;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/utils/com3;

    invoke-direct {v1, p0, v0, p1}, Lorg/qiyi/basecore/utils/com3;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v1
.end method

.method public static detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static getKeyboardHeight(Landroid/content/Context;)I
    .locals 2

    sget v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "sp_keyboard_height"

    invoke-static {p0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->getMinKeyboardHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    :cond_0
    sget v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    return v0
.end method

.method public static getMinKeyboardHeight(Landroid/content/Context;)I
    .locals 1

    sget v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->MIN_KEYBOARD_HEIGHT:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->MIN_KEYBOARD_HEIGHT:I

    :cond_0
    sget v0, Lorg/qiyi/basecore/utils/KeyboardUtils;->MIN_KEYBOARD_HEIGHT:I

    return v0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private static saveKeyboardHeight(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    sget v1, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    if-ne v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    sput p1, Lorg/qiyi/basecore/utils/KeyboardUtils;->LAST_SAVE_KEYBOARD_HEIGHT:I

    const-string/jumbo v0, "KeyboardUtils"

    const-string/jumbo v1, "save keyboard: "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "sp_keyboard_height"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public static showSoftInput(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method
