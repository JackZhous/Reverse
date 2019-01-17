.class public Lorg/qiyi/basecore/widget/l;
.super Ljava/lang/Object;


# static fields
.field private static mDialog:Landroid/app/Dialog;


# direct methods
.method public static F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/basecore/widget/l;->b(Landroid/app/Activity;ILjava/lang/String;I)V

    return-void
.end method

.method public static Fl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    instance-of v0, v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/basecore/widget/l;->b(Landroid/app/Activity;ILjava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "dialog_tips_layout"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "tips_hint"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tips_img"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "tips_loading"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    move v0, v3

    :goto_1
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QYTips"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "showToast error:"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    if-eqz p2, :cond_1

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/basecore/widget/o;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QYTips"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showSystemDialog error:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static aE(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v2, v1}, Lorg/qiyi/basecore/widget/l;->a(Landroid/content/Context;ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static amF()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    sput-object v2, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "QYTips"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "dismissDialog error:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v1, v0}, Lorg/qiyi/basecore/widget/l;->a(Landroid/content/Context;ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;ILjava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/basecore/widget/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/qiyi/basecore/widget/q;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    sput-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    :goto_1
    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/basecore/widget/m;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/basecore/widget/n;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QYTips"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showTipsDialog error:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/qiyi/basecore/widget/p;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecore/widget/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic cQU()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/l;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static dR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;II)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lorg/qiyi/basecore/widget/l;->a(Landroid/content/Context;ILjava/lang/String;ZZ)V

    return-void
.end method
