.class public Lcom/iqiyi/paopao/base/utils/c/nul;
.super Ljava/lang/Object;


# static fields
.field public static bhp:Ljava/lang/String;

.field public static bhq:Ljava/lang/String;

.field private static bhr:I

.field private static bhs:I

.field private static bht:I

.field private static bhu:I

.field private static bhv:I

.field private static bhw:I

.field private static screenHeight:I

.field private static screenOrientation:I

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "taskId"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhp:Ljava/lang/String;

    const-string/jumbo v0, "isMultiWin"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhq:Ljava/lang/String;

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->screenWidth:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->screenHeight:I

    sput v2, Lcom/iqiyi/paopao/base/utils/c/nul;->screenOrientation:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhr:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhs:I

    sput v2, Lcom/iqiyi/paopao/base/utils/c/nul;->bht:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhu:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhv:I

    sput v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    return-void
.end method

.method public static Mv()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhq:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static c(DD)D
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, p0, v2

    div-double/2addr v0, p2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static isPortrait()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    if-eq v1, v0, :cond_0

    sget v1, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mt()Lcom/iqiyi/paopao/base/utils/c/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/base/utils/c/aux;->ep(Landroid/content/Context;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 9

    const/16 v8, 0x32

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string/jumbo v0, "MultiWindowUtils"

    const-string/jumbo v1, "calculateScreenParams start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhr:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhs:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bht:I

    const-string/jumbo v0, "MultiWindowUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Activity window size: width "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/iqiyi/paopao/base/utils/c/nul;->bhr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/iqiyi/paopao/base/utils/c/nul;->bhs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->screenWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->screenHeight:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->screenOrientation:I

    const-string/jumbo v0, "MultiWindowUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Application screen size: width "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/iqiyi/paopao/base/utils/c/nul;->screenWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", height "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/iqiyi/paopao/base/utils/c/nul;->screenHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-array v1, v7, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhu:I

    aget v0, v1, v6

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhv:I

    const-string/jumbo v0, "MultiWindowUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Activity coordinate: x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/iqiyi/paopao/base/utils/c/nul;->bhu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " y "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/iqiyi/paopao/base/utils/c/nul;->bhv:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/iqiyi/paopao/base/utils/c/nul;->screenOrientation:I

    if-ne v0, v6, :cond_2

    sget v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhv:I

    if-le v0, v8, :cond_1

    sput v7, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    :cond_0
    :goto_0
    const-string/jumbo v0, "MultiWindowUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SplitWindowMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "MultiWindowUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "calculateScreenParams() end, total cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sput v6, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/iqiyi/paopao/base/utils/c/nul;->screenOrientation:I

    if-ne v0, v7, :cond_0

    sget v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhu:I

    if-le v0, v8, :cond_3

    const/4 v0, 0x4

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    sput v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhw:I

    goto :goto_0
.end method

.method public static s(Landroid/app/Activity;)Lcom/iqiyi/paopao/base/utils/c/con;
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->r(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/nul;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/iqiyi/paopao/base/utils/c/nul;->bhs:I

    int-to-double v0, v0

    sget v2, Lcom/iqiyi/paopao/base/utils/c/nul;->screenHeight:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/base/utils/c/nul;->c(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd8000000000000L    # 0.375

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhl:Lcom/iqiyi/paopao/base/utils/c/con;

    :goto_0
    return-object v0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhk:Lcom/iqiyi/paopao/base/utils/c/con;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhm:Lcom/iqiyi/paopao/base/utils/c/con;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhn:Lcom/iqiyi/paopao/base/utils/c/con;

    goto :goto_0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->s(Landroid/app/Activity;)Lcom/iqiyi/paopao/base/utils/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/base/utils/c/con;->bhl:Lcom/iqiyi/paopao/base/utils/c/con;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
