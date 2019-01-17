.class Lorg/iqiyi/video/ui/portrait/am;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/bubble/IBubbleAction;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;

.field final synthetic gmG:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/am;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/am;->gmG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideAction(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/am;->gmG:Landroid/view/View;

    const v2, 0x3e964303    # 0.29348f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v5, Lorg/iqiyi/video/ui/portrait/an;

    invoke-direct {v5, p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/an;-><init>(Lorg/iqiyi/video/ui/portrait/am;Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIFLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public showAction(Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->getBubbleView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e964303    # 0.29348f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v3, v2}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/am;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "spKeyMovieHallEntrance"

    const/4 v2, 0x0

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
