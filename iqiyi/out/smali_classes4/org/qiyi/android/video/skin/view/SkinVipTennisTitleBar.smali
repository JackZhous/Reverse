.class public Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;
.super Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;


# instance fields
.field private hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;


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
.method public apply()V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYd:Landroid/widget/ImageView;

    const-string/jumbo v2, "histroy_root"

    const-string/jumbo v3, "histroy_root_s"

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYe:Landroid/widget/ImageView;

    const-string/jumbo v2, "ico_top_msg"

    const-string/jumbo v3, "ico_top_msg_f"

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "topBarBgColor"

    invoke-static {v1, v2}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nTennisVipTitleUnSelectColor"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "nTennisVipTitleSelectColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/qiyi/video/qyskin/com5;->dn(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->g(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cLn()V

    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYd:Landroid/widget/ImageView;

    const v2, 0x7f0211a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYe:Landroid/widget/ImageView;

    const v2, 0x7f02036a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const v2, 0x7f09051a

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const v1, 0x7f0905d2

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cH(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const/4 v1, 0x1

    const v2, 0x7f0905d1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cH(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const v1, 0x7f09055b

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->Oh(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const v1, 0x7f09054d

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cI(II)V

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f030964

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYd:Landroid/widget/ImageView;

    const v0, 0x7f0a0fd3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYe:Landroid/widget/ImageView;

    const v0, 0x7f0a0fca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a263f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/skin/view/SkinVipTennisTitleBar;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    return-void
.end method
