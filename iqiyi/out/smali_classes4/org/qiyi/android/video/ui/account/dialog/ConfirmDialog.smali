.class public Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$2;

    invoke-direct {v1, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$2;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$1;

    invoke-direct {v1, p5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p4, v1}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v1, "psprt_pop"

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$25;

    invoke-direct {v2, p6, p4}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$25;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$26;

    invoke-direct {v1, p6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$26;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p5, v1}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050e13

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$13;

    invoke-direct {v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$3;

    invoke-direct {v1, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$3;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050e13

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;

    invoke-direct {v2, p2, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showChoice(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x8

    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f07029c

    invoke-direct {v5, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030815

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a09e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a224b

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a224c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a224e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a2250

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0a224d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f050e57

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050e14

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$10;

    invoke-direct {v0, v5, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$10;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$11;

    invoke-direct {v0, v5, p5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$11;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$12;

    invoke-direct {v0, v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$12;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showCloseProtect(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0702a2

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f03081b

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a2258

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$17;

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$17;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a2256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$18;

    invoke-direct {v3, v0, p1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$18;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showConsumeBackKey(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$15;

    invoke-direct {v1, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$15;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$16;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$16;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showInsecure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f07029c

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030816

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a07f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a09e7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a224b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a224c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f050e57

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$8;

    invoke-direct {v0, v4, p4}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$8;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$9;

    invoke-direct {v0, v4, p6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$9;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showRetrievePasswordDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f07029c

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030818

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a09e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a224b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a224c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a224e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f050e57

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$5;

    invoke-direct {v0, v4, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$5;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$6;

    invoke-direct {v0, v4, p5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$6;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$7;

    invoke-direct {v0, v4, p7}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$7;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showVerificationChoice(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    new-instance v6, Landroid/app/Dialog;

    const v1, 0x7f07029c

    invoke-direct {v6, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030819

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a09e7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a224b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a224c

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a224e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a2250

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a224d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f050e57

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$19;

    invoke-direct {v1, v6, p3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$19;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$20;

    invoke-direct {v1, v6, p5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$20;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$21;

    move-object/from16 v0, p7

    invoke-direct {v1, v6, v0}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$21;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p8, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$22;

    move-object/from16 v0, p10

    invoke-direct {v1, v6, v0}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$22;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const-string/jumbo v1, "new_account"

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showWithTitle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    invoke-static {p2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050e57

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050e13

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$14;

    invoke-direct {v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string/jumbo v0, "psprt_pop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showdialogWhenVerifyPhone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$23;

    invoke-direct {v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$23;-><init>()V

    invoke-virtual {v1, p3, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    if-eqz p6, :cond_0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$24;

    invoke-direct {v1, p5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$24;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p4, v1}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
