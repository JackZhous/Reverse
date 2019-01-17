.class public Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;
.super Lorg/qiyi/android/video/skin/view/SkinSearchBar;


# instance fields
.field private hYo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/skin/view/SkinSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYo:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ourOldVipSearchRightColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->e(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYi:Landroid/widget/ImageView;

    const-string/jumbo v1, "search_home_p"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYl:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "outSearchBgColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYm:Landroid/view/View;

    const-string/jumbo v1, "outVipSearchBorderColor"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYo:Landroid/widget/RelativeLayout;

    const v2, 0x7f0206df

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYi:Landroid/widget/ImageView;

    const v2, 0x7f0206d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYl:Landroid/widget/RelativeLayout;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYm:Landroid/view/View;

    const v2, 0x7f0206da

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0302c0

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0f1e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYo:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f23

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYi:Landroid/widget/ImageView;

    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYl:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;->hYm:Landroid/view/View;

    return-void
.end method
