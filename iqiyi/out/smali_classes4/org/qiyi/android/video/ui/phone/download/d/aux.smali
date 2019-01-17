.class public Lorg/qiyi/android/video/ui/phone/download/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/d/lpt7;


# instance fields
.field private LU:Landroid/view/View;

.field private ihn:Lorg/qiyi/android/video/ui/phone/download/d/con;

.field private iho:Landroid/widget/FrameLayout;

.field private ihp:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

.field private ihq:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihn:Lorg/qiyi/android/video/ui/phone/download/d/con;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/aux;->findViews()V

    return-void
.end method

.method private bk(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->show()V

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihq:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->bB(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihp:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/d/lpt8;->ihF:Lorg/qiyi/android/video/ui/phone/download/d/lpt8;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;->b(Lorg/qiyi/android/video/ui/phone/download/d/lpt8;)V

    return-void
.end method

.method private findViews()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030446

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->LU:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->iho:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->LU:Landroid/view/View;

    const v3, 0x7f0a0f45

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihp:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihp:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt7;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/d/lpt8;)V
    .locals 0

    return-void
.end method

.method public bB(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihq:I

    return-void
.end method

.method public bSg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->ihn:Lorg/qiyi/android/video/ui/phone/download/d/con;

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/d/con;->ihr:Lorg/qiyi/android/video/ui/phone/download/d/con;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/d/aux;->bk(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public wm(Z)V
    .locals 4

    const-string/jumbo v0, "DownloadDialogController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fromFirstTab = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
