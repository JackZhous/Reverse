.class public Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;
.super Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;


# instance fields
.field private hYq:Landroid/widget/TextView;

.field private hYr:Landroid/widget/ImageView;

.field private hYs:Landroid/widget/RelativeLayout;

.field private hYt:Landroid/widget/TextView;

.field private hYu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Lr(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYu:I

    return-void
.end method

.method public apply()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYd:Landroid/widget/ImageView;

    const-string/jumbo v1, "histroy_root"

    const-string/jumbo v2, "histroy_root_s"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYe:Landroid/widget/ImageView;

    const-string/jumbo v1, "ico_top_msg"

    const-string/jumbo v2, "ico_top_msg_f"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "topBarBgColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYq:Landroid/widget/TextView;

    const-string/jumbo v1, "titleBarTextColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYr:Landroid/widget/ImageView;

    const-string/jumbo v1, "vip_status_arrow"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYt:Landroid/widget/TextView;

    const-string/jumbo v1, "titleBarTextColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYs:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "titleBarTextColor"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYd:Landroid/widget/ImageView;

    const v2, 0x7f0211a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYe:Landroid/widget/ImageView;

    const v2, 0x7f02036a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const v2, 0x7f09051a

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYq:Landroid/widget/TextView;

    iget v2, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYr:Landroid/widget/ImageView;

    const v2, 0x7f021299

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYs:Landroid/widget/RelativeLayout;

    const v2, 0x7f02129b

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYt:Landroid/widget/TextView;

    const v1, -0x375f96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f030965

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYd:Landroid/widget/ImageView;

    const v0, 0x7f0a0fd3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYe:Landroid/widget/ImageView;

    const v0, 0x7f0a0fca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2641

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYq:Landroid/widget/TextView;

    const v0, 0x7f0a2642

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYr:Landroid/widget/ImageView;

    const v0, 0x7f0a2643

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYs:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2644

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09055e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTitleBar;->hYu:I

    return-void
.end method
