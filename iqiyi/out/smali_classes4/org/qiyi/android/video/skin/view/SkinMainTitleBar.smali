.class public Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private hXY:Z

.field private hXZ:Landroid/widget/ImageView;

.field private hYa:Landroid/widget/ImageView;

.field private hYb:Landroid/widget/ImageView;

.field private hYc:Landroid/widget/ImageView;

.field protected hYd:Landroid/widget/ImageView;

.field protected hYe:Landroid/widget/ImageView;

.field protected hYf:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXZ:Landroid/widget/ImageView;

    const-string/jumbo v1, "qylogo_p"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYa:Landroid/widget/ImageView;

    const-string/jumbo v1, "qylogo_p2"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYb:Landroid/widget/ImageView;

    const-string/jumbo v1, "skin_topbg"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYc:Landroid/widget/ImageView;

    const-string/jumbo v1, "more_root"

    const-string/jumbo v2, "more_root_s"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYd:Landroid/widget/ImageView;

    const-string/jumbo v1, "histroy_root"

    const-string/jumbo v2, "histroy_root_s"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYe:Landroid/widget/ImageView;

    const-string/jumbo v1, "ico_top_msg"

    const-string/jumbo v2, "ico_top_msg_f"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "topBarBgColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ckl()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXZ:Landroid/widget/ImageView;

    const v1, 0x7f0211a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYc:Landroid/widget/ImageView;

    const v1, 0x7f0211a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYd:Landroid/widget/ImageView;

    const v1, 0x7f0211a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYe:Landroid/widget/ImageView;

    const v1, 0x7f020369

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYf:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09051a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->initView(Landroid/content/Context;)V

    sget-object v0, Lcom/qiyi/video/R$styleable;->SkinMainTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0302ee

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0bc5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hXZ:Landroid/widget/ImageView;

    const v0, 0x7f0a0fcc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYa:Landroid/widget/ImageView;

    const v0, 0x7f0a0fcb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYb:Landroid/widget/ImageView;

    const v0, 0x7f0a0fcd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYc:Landroid/widget/ImageView;

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYd:Landroid/widget/ImageView;

    const v0, 0x7f0a0fd3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYe:Landroid/widget/ImageView;

    const v0, 0x7f0a0fca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;->hYf:Landroid/widget/RelativeLayout;

    return-void
.end method
