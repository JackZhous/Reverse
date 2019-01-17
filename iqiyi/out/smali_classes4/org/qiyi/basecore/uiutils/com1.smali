.class public Lorg/qiyi/basecore/uiutils/com1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static aQA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iKq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/uiutils/nul;",
            ">;"
        }
    .end annotation
.end field

.field private static iKr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/uiutils/nul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avw:Landroid/view/ViewGroup;

.field private hvr:Ljava/lang/String;

.field private iKs:Lorg/qiyi/basecore/uiutils/nul;

.field private iKt:Lorg/qiyi/basecore/uiutils/aux;

.field private iKu:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/uiutils/com1;->iKq:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/uiutils/com1;->iKr:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/uiutils/com1;->aQA:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/uiutils/com1;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    new-instance v0, Lorg/qiyi/basecore/uiutils/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/uiutils/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/basecore/uiutils/nul;

    invoke-direct {v0}, Lorg/qiyi/basecore/uiutils/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKu:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/utils/OSUtils;->isEMUI3_1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u5728Fragment\u91cc\u4f7f\u7528\u65f6\uff0c\u8bf7\u5148\u5728\u52a0\u8f7dFragment\u7684Activity\u91cc\u521d\u59cb\u5316\uff01\uff01\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    iput-object v0, v1, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKh:Landroid/view/View;

    iput-object v0, v1, Lorg/qiyi/basecore/uiutils/nul;->iKh:Landroid/view/View;

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/uiutils/nul;

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    goto :goto_0
.end method

.method private NR(I)I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    or-int/lit16 v0, p1, 0x400

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v1, v1, Lorg/qiyi/basecore/uiutils/nul;->gMx:Z

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x200

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKl:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iJZ:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iKa:I

    iget-object v4, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v4, v4, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->navigationBarColor:I

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iKb:I

    iget-object v4, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v4, v4, Lorg/qiyi/basecore/uiutils/nul;->iJV:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v4, v4, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private NS(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/uiutils/com2;->iKv:[I

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iJX:Lorg/qiyi/basecore/uiutils/con;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    or-int/lit16 v0, p1, 0x1000

    return v0

    :pswitch_0
    or-int/lit16 p1, p1, 0x206

    goto :goto_0

    :pswitch_1
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :pswitch_2
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :pswitch_3
    or-int/lit8 p1, p1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private NT(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iJY:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/uiutils/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/uiutils/com1;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private cQA()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/utils/OSUtils;->isEMUI3_1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method private cQB()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/uiutils/com3;->bB(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com3;->enable()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/uiutils/com3;->bB(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com3;->disable()V

    goto :goto_0
.end method

.method private cQu()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x100

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/uiutils/com1;->NR(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/uiutils/com1;->NT(I)I

    move-result v0

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQA()V

    :goto_0
    invoke-direct {p0, v0}, Lorg/qiyi/basecore/uiutils/com1;->NS(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/utils/OSUtils;->isMIUI6More()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iJY:Z

    invoke-static {v0, v1}, Lorg/qiyi/basecore/uiutils/com1;->b(Landroid/view/Window;Z)V

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/utils/OSUtils;->isFlymeOS4More()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKj:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKj:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/uiutils/prn;->x(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQv()V

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQx()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iJY:Z

    invoke-static {v0, v1}, Lorg/qiyi/basecore/uiutils/prn;->v(Landroid/app/Activity;Z)V

    goto :goto_1
.end method

.method private cQv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQw()V

    return-void
.end method

.method private cQw()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/aux;->cQn()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/aux;->cQs()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKl:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iJZ:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v1, v1, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->iKa:I

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKg:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v1, v1, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    invoke-static {v1, v4, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private cQx()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/aux;->cQq()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iJW:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->gMx:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/aux;->cQn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQr()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQr()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKk:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKe:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQs()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQs()I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQs()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKk:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-boolean v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKe:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->avw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v3}, Lorg/qiyi/basecore/uiutils/aux;->cQp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private cQy()V
    .locals 10

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->statusBarColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v2, v2, Lorg/qiyi/basecore/uiutils/nul;->iKa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    move-object v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iKd:F

    const/4 v5, 0x0

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iJU:F

    invoke-static {v2, v0, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget v3, v3, Lorg/qiyi/basecore/uiutils/nul;->iKd:F

    invoke-static {v2, v0, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private cQz()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKi:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/uiutils/nul;->iKi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKt:Lorg/qiyi/basecore/uiutils/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/uiutils/aux;->cQo()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    iget-object v1, v1, Lorg/qiyi/basecore/uiutils/nul;->iKi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lorg/qiyi/basecore/uiutils/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/uiutils/aux;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/aux;->cQr()I

    move-result v0

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->iKr:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/qiyi/basecore/uiutils/com1;->iKq:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->iKr:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public init()V
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/uiutils/com1;->mMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/basecore/uiutils/com1;->hvr:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/uiutils/com1;->iKs:Lorg/qiyi/basecore/uiutils/nul;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQu()V

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQz()V

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQy()V

    invoke-direct {p0}, Lorg/qiyi/basecore/uiutils/com1;->cQB()V

    return-void
.end method
