.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;
.super Ljava/lang/Object;


# direct methods
.method static synthetic QQ(I)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->sQ(I)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "about_us_item_click"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;

    invoke-direct {v0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "about_us_item_image"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->imageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic fo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->fn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sQ(I)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/controllerlayer/con;->g(ILandroid/content/Context;)V

    goto :goto_0
.end method
