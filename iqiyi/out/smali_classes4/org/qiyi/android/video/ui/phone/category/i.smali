.class Lorg/qiyi/android/video/ui/phone/category/i;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field final synthetic igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private LR(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->j(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->k(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->j(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/i;->LR(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->g(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050780

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/i;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->h(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050781

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
