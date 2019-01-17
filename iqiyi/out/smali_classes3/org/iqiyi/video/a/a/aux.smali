.class public Lorg/iqiyi/video/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Tb:Z


# instance fields
.field private ZF:Landroid/widget/TextView;

.field private ebV:Z

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/a/a/aux;->Tb:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/a/a/aux;->ebV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lorg/iqiyi/video/a/a/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030412

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0a13d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a13d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/a/a/aux;->title:Landroid/widget/TextView;

    const v1, 0x7f0a13d4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/a/a/aux;->ZF:Landroid/widget/TextView;

    const v1, 0x7f0a13d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a13d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/a/a/aux;->ebV:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lorg/iqiyi/video/a/a/aux;->Tb:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/a/a/aux;->ebV:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/a/a/aux;->initView()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/iqiyi/video/a/a/aux;->Tb:Z

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->ZF:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/iqiyi/video/a/a/aux;->Tb:Z

    iget-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/a/a/aux;->mPopupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/a/a/aux;->Tb:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/a/a/aux;->dismiss()V

    const-string/jumbo v0, "BottomTipsJoinActionPopup"

    const-string/jumbo v1, "player>>onClickBottomTipsJoinAction: start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f5

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
