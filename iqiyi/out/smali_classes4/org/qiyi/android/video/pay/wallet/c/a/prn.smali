.class public Lorg/qiyi/android/video/pay/wallet/c/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static bCe:Landroid/widget/PopupWindow;

.field private static hWq:Lorg/qiyi/android/video/pay/wallet/c/a/aux;

.field private static hWr:[I

.field private static hWs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWr:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWs:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a127f
        0x7f0a1281
        0x7f0a1283
        0x7f0a1285
        0x7f0a1287
        0x7f0a1289
    .end array-data

    :array_1
    .array-data 4
        0x7f0a1280
        0x7f0a1282
        0x7f0a1284
        0x7f0a1286
        0x7f0a1288
        0x7f0a128a
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;Z)V
    .locals 6

    if-eqz p5, :cond_0

    const v0, 0x7f05059d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/a/com1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/c/a/com1;-><init>(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/c/a/com2;-><init>(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3, p1, p4}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCx()Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;ZLandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWq:Lorg/qiyi/android/video/pay/wallet/c/a/aux;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWq:Lorg/qiyi/android/video/pay/wallet/c/a/aux;

    invoke-virtual {v0, p0, p3}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/c/a/com3;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/c/a/com3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/c/a/com4;

    invoke-direct {v2, p2, p3}, Lorg/qiyi/android/video/pay/wallet/c/a/com4;-><init>(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz p1, :cond_1

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/c/a/com6;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/wallet/c/a/com6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/wallet/c/a/com7;->czo()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWr:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWr:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWs:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const-string/jumbo v3, "\u25cf"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCz()Z

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    if-gez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic access$200()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCz()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method

.method public static cCx()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCz()Z

    move-result v0

    return v0
.end method

.method private static cCy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWq:Lorg/qiyi/android/video/pay/wallet/c/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->hWq:Lorg/qiyi/android/video/pay/wallet/c/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cCw()V

    :cond_0
    return-void
.end method

.method private static cCz()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCy()V

    goto :goto_0
.end method

.method private static g(Landroid/widget/EditText;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-class v0, Landroid/widget/EditText;

    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-class v0, Landroid/widget/EditText;

    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0
.end method

.method static synthetic h(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->g(Landroid/widget/EditText;)V

    return-void
.end method
