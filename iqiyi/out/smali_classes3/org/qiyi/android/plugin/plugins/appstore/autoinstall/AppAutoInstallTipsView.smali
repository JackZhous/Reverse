.class public Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private contentContainer:Landroid/view/View;

.field private tipsImage:Landroid/widget/ImageView;

.field private tipsTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string/jumbo v1, "app_auto_install_tips"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "content_container"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->contentContainer:Landroid/view/View;

    const-string/jumbo v0, "tips"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->tipsTV:Landroid/widget/TextView;

    const-string/jumbo v0, "image"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->tipsImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->tipsImage:Landroid/widget/ImageView;

    const-string/jumbo v1, "auto_install_frame_animation"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->tipsImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->contentContainer:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public setNum(I)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "app_auto_install_tips_sub_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
