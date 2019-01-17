.class public Lorg/qiyi/android/video/skin/view/SkinSearchBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field protected hYh:Landroid/widget/TextView;

.field protected hYi:Landroid/widget/ImageView;

.field private hYj:Landroid/widget/TextView;

.field private hYk:Landroid/widget/ImageView;

.field protected hYl:Landroid/widget/RelativeLayout;

.field protected hYm:Landroid/view/View;

.field private hYn:Landroid/widget/RelativeLayout;

.field private mSearchButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYh:Landroid/widget/TextView;

    const-string/jumbo v2, "searchTextColor"

    invoke-static {v1, v2}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string/jumbo v1, "searchRightColor"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYi:Landroid/widget/ImageView;

    const-string/jumbo v1, "search_home_p"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYj:Landroid/widget/TextView;

    const-string/jumbo v1, "filterTextColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYk:Landroid/widget/ImageView;

    const-string/jumbo v1, "cateLib_more"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYl:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "outSearchBgColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYm:Landroid/view/View;

    const-string/jumbo v1, "outSearchBorderColor"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYn:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "outSearchBorderColor"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ckl()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYh:Landroid/widget/TextView;

    const v2, 0x7f0904a9

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->mSearchButton:Landroid/widget/ImageView;

    const v2, 0x7f0206de

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYi:Landroid/widget/ImageView;

    const v2, 0x7f0206d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYj:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYk:Landroid/widget/ImageView;

    const v2, 0x7f021038

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYl:Landroid/widget/RelativeLayout;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYm:Landroid/view/View;

    const v2, 0x7f0206d6

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYn:Landroid/widget/RelativeLayout;

    const v2, 0x7f0206d5

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0302bf

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0f20

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYh:Landroid/widget/TextView;

    const v0, 0x7f0a0f1e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->mSearchButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYi:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYj:Landroid/widget/TextView;

    const v0, 0x7f0a0f1c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYk:Landroid/widget/ImageView;

    const v0, 0x7f0a0f19

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYl:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYm:Landroid/view/View;

    const v0, 0x7f0a0f1a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;->hYn:Landroid/widget/RelativeLayout;

    return-void
.end method
