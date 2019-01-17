.class Lorg/qiyi/video/page/v3/page/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEV:Lorg/qiyi/video/page/v3/page/view/w;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/w;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/y;->jEV:Lorg/qiyi/video/page/v3/page/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, -0x1

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const-string/jumbo v1, "showGuideView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/y;->jEV:Lorg/qiyi/video/page/v3/page/view/w;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/w;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/z;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/page/v3/page/view/z;-><init>(Lorg/qiyi/video/page/v3/page/view/y;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/y;->jEV:Lorg/qiyi/video/page/v3/page/view/w;

    iget-object v2, v2, Lorg/qiyi/video/page/v3/page/view/w;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
