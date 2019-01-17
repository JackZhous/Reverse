.class public Lorg/qiyi/basecore/widget/ac;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_Y_OFFSET:I

.field private static iMW:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/ac;->DEFAULT_Y_OFFSET:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    const-string/jumbo v1, "phone_custom_view_toast_template"

    const-string/jumbo v4, "phone_custom_toast_img"

    const-string/jumbo v6, "phone_custom_toast_text"

    const/16 v8, 0x11

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move v7, p3

    move v9, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;IIII)V
    .locals 11

    const-string/jumbo v1, "toast_tips_default"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v6, "message"

    move-object v0, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ae;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/qiyi/basecore/widget/ae;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p0 .. p10}, Lorg/qiyi/basecore/widget/ac;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public static aF(Landroid/content/Context;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static aG(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;
    .locals 4

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308fa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0757

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v1, ""

    instance-of v0, p5, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p6}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p5, v1

    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-lez p3, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    sget-object v0, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v0, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    invoke-virtual {v0, p8, p9, p10}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    invoke-virtual {v0, p7}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lorg/qiyi/basecore/widget/ac;->iMW:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    instance-of v0, p5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p5, v1

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/qiyi/basecore/widget/ac;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static dS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/widget/ac;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static dT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/basecore/widget/ad;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/widget/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lorg/qiyi/basecore/widget/ac;->dU(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static dU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone_custom_view_toast_big_bg"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic dV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/basecore/widget/ac;->dU(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308fa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0757

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    sget v0, Lorg/qiyi/basecore/widget/ac;->DEFAULT_Y_OFFSET:I

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static k(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/qiyi/basecore/widget/ac;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;II)V
    .locals 11

    const/4 v2, 0x0

    const-string/jumbo v1, "qiyi_sdk_player_model_download_vip_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/16 v8, 0x50

    move-object v0, p0

    move v3, v2

    move v7, v2

    move v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/basecore/widget/ac;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
