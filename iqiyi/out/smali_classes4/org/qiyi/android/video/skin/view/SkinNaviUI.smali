.class public Lorg/qiyi/android/video/skin/view/SkinNaviUI;
.super Landroid/view/View;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

.field private hYg:Lorg/qiyi/android/video/ui/com5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const v1, -0x99999a

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0904a9

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->dn(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const v1, -0x99999a

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const v2, -0x375f96

    invoke-virtual {v1, p3, v2}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->dn(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    return-void
.end method

.method public apply()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_a

    sget-object v4, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    aget v6, v4, v2

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/NaviUIButton;

    iget-object v7, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    invoke-virtual {v7, v6}, Lorg/qiyi/android/video/ui/com5;->LC(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rec"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v6, "tab_poster_rec_n"

    const-string/jumbo v7, "tab_poster_rec_p"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "hot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v6, "tab_poster_hotpoint_n"

    const-string/jumbo v7, "tab_poster_hotpoint_p"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "vip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v6, "tab_poster_vip_n"

    const-string/jumbo v7, "tab_poster_vip_p"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "my"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v6, "tab_poster_my_n"

    const-string/jumbo v7, "tab_poster_my_p"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "friend"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v6, "tab_poster_friend_n"

    const-string/jumbo v7, "tab_poster_friend_n"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "find"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "tab_poster_find_n"

    const-string/jumbo v7, "tab_poster_find_p"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_8

    aget v6, v4, v2

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/NaviUIButton;

    iget-object v7, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    invoke-virtual {v7, v6}, Lorg/qiyi/android/video/ui/com5;->LC(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "vip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "bottomTabsTextColor"

    const-string/jumbo v7, "bottomTabsTextVIPSelectedColor"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->c(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v6, "bottomTabsTextColor"

    const-string/jumbo v7, "bottomTabsTextSelectedColor"

    invoke-direct {p0, v0, v6, v7}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->b(Lorg/qiyi/android/video/view/NaviUIButton;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com5;->cFc()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "skin_bottombg"

    invoke-virtual {v3, v2}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/video/homepage/b/com2;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_9

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_d

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-nez v6, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/video/homepage/b/com2;

    mul-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->JH(I)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_6
.end method

.method public ckl()V
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/NaviUIButton;->cJQ()V

    iget-object v6, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    invoke-virtual {v6, v5}, Lorg/qiyi/android/video/ui/com5;->LC(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lorg/qiyi/android/video/ui/lpt8;->Sw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09057c

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lorg/qiyi/android/video/ui/lpt8;->Sw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09057b

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hYg:Lorg/qiyi/android/video/ui/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com5;->cFc()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0204b1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/video/homepage/b/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0, v2}, Lorg/qiyi/video/homepage/b/com2;->JH(I)V

    :cond_2
    return-void
.end method
