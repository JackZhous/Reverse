.class public Lorg/qiyi/android/video/MainActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

# interfaces
.implements Lorg/qiyi/video/homepage/b/com2;


# static fields
.field private static hkY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private csX:I

.field private hkZ:Z

.field private hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

.field private hlb:Lorg/iqiyi/video/mode/com3;

.field private hlc:Lorg/qiyi/video/homepage/b/com1;

.field private hld:Lorg/qiyi/video/homepage/d/com1;

.field private hle:Landroid/view/ViewGroup;

.field private mSavedCurrentPageId:I

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/MainActivity;->hkZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/MainActivity;->mSavedCurrentPageId:I

    iput v1, p0, Lorg/qiyi/android/video/MainActivity;->csX:I

    new-instance v0, Lorg/qiyi/android/video/prn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/prn;-><init>(Lorg/qiyi/android/video/MainActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/MainActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method private JI(I)V
    .locals 2

    if-lez p1, :cond_0

    const v0, 0x7f0a0c13

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private JJ(I)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/com6;->hlg:[I

    invoke-static {}, Lorg/qiyi/video/homepage/e/aux;->values()[Lorg/qiyi/video/homepage/e/aux;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "rec"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "hot"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "nav"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "my"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "find"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "vip"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "find"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->Sp(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/MainActivity;)Lorg/qiyi/video/homepage/d/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/MainActivity;->uS(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/MainActivity;)Lorg/iqiyi/video/mode/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlb:Lorg/iqiyi/video/mode/com3;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/MainActivity;)Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    return-object v0
.end method

.method public static cmT()Lorg/qiyi/android/video/MainActivity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lorg/qiyi/android/video/MainActivity;->hkY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/MainActivity;->hkY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cnj()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->csx()Lorg/qiyi/video/homepage/viewgroup/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->a(Lorg/qiyi/video/homepage/viewgroup/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->a(Lorg/qiyi/video/homepage/viewgroup/con;)V

    goto :goto_0
.end method

.method private cnk()V
    .locals 5

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/e;->dismissDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MainActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dismissExitDialogIfShow "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private uS(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v2}, Lorg/qiyi/android/video/ui/com5;->setVisible(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lorg/qiyi/android/video/MainActivity;->csX:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->setVisible(I)V

    goto :goto_0
.end method


# virtual methods
.method public JE(I)V
    .locals 3

    const/16 v2, 0x101

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/qiyi/android/video/MainActivity;->hkY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->wd(Ljava/lang/String;)V

    sput v2, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    sput-boolean v1, Lorg/qiyi/video/module/download/exbean/nul;->jrw:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/qiyi/crashreporter/com1;->AU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->wd(Ljava/lang/String;)V

    sput v2, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    goto :goto_0
.end method

.method public JF(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/MainActivity;->mSavedCurrentPageId:I

    return-void
.end method

.method public JG(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/MainActivity;->JI(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    new-instance v1, Lorg/qiyi/android/video/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/com4;-><init>(Lorg/qiyi/android/video/MainActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public JH(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "current_pageId"

    iget v1, p0, Lorg/qiyi/android/video/MainActivity;->mSavedCurrentPageId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/MainActivity;->mSavedCurrentPageId:I

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/iqiyi/video/mode/com3;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/iqiyi/video/mode/com3;

    iput-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlb:Lorg/iqiyi/video/mode/com3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/homepage/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    return-void
.end method

.method public aR(F)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bh(F)V

    return-void
.end method

.method public apW()F
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apW()F

    move-result v0

    return v0
.end method

.method public b(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_qimoservice_connected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bfJ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    new-instance v1, Lorg/qiyi/android/video/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/com5;-><init>(Lorg/qiyi/android/video/MainActivity;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com1;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bhX()V
    .locals 0

    return-void
.end method

.method public changeState(I)V
    .locals 4

    const-string/jumbo v0, "MainActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "changeState uid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/MainActivity;->JJ(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/MainActivity;->cnj()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->bhX()V

    return-void
.end method

.method public cmU()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public cmV()V
    .locals 2

    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->setWindowBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public cmW()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    const v0, 0x7f070165

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->setTheme(I)V

    return-void
.end method

.method public cmX()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/android/video/ui/com5;->c(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    invoke-static {p0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->vZ(Z)V

    goto :goto_0
.end method

.method public cmY()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/com2;-><init>(Lorg/qiyi/android/video/MainActivity;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->a(Lorg/qiyi/android/video/pagemgr/com8;)V

    return-void
.end method

.method public cmZ()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/com3;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/com3;-><init>(Lorg/qiyi/android/video/MainActivity;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/com3;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method public cna()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csv()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->FE()V

    :cond_1
    return-void
.end method

.method public cnb()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/MainActivity;->mSavedCurrentPageId:I

    return v0
.end method

.method public cnc()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    :goto_0
    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpL:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/MainActivity;->registerUIPage(ILjava/lang/Class;)V

    goto :goto_0
.end method

.method public cnd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/MainActivity;->hkZ:Z

    return v0
.end method

.method protected cne()Lorg/qiyi/android/video/pagemgr/com7;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/pagemgr/lpt3;->b(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)Lorg/qiyi/android/video/pagemgr/lpt3;

    move-result-object v0

    return-object v0
.end method

.method public cnf()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cnf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cng()Lorg/qiyi/video/homepage/d/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    return-object v0
.end method

.method public cnh()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hle:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0a0f7e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hle:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hle:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public cni()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com1;->cni()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected getProcessStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public handlePaoPaoNoticeMessage(Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com1;->handlePaoPaoNoticeMessage(Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;)V

    :cond_0
    return-void
.end method

.method public handleRedotMessage(Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com1;->a(Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;)V

    :cond_0
    return-void
.end method

.method public varargs i(I[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csH()V

    iget v0, p0, Lorg/qiyi/android/video/MainActivity;->csX:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->JH(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com1;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/video/homepage/b/com1;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    new-instance v0, Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/video/homepage/d/com1;-><init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    new-instance v2, Lorg/qiyi/video/homepage/d/aa;

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {v2, p0, p0, v0}, Lorg/qiyi/video/homepage/d/aa;-><init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/com1;)V

    new-instance v6, Lorg/qiyi/video/homepage/g/aux;

    invoke-direct {v6, p0}, Lorg/qiyi/video/homepage/g/aux;-><init>(Lorg/qiyi/video/homepage/b/com2;)V

    new-instance v3, Lorg/qiyi/video/homepage/d/lpt5;

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {v3, p0, v2, v0, v6}, Lorg/qiyi/video/homepage/d/lpt5;-><init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/aa;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/g/aux;)V

    new-instance v4, Lorg/qiyi/video/homepage/d/n;

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {v4, p0, v0, v3, v6}, Lorg/qiyi/video/homepage/d/n;-><init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/video/homepage/g/aux;)V

    new-instance v0, Lorg/qiyi/video/homepage/f/com2;

    iget-object v5, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/video/homepage/f/com2;-><init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/aa;Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/video/homepage/d/n;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/g/aux;)V

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com1;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0c13

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinStatusBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "MainActivity"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->destroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com1;->onDestroy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/MainActivity;->cnk()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbD()V

    const-string/jumbo v0, "MainActivity_Job"

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->Ua(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/con;->cancel()V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/MainActivity;->hkY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "MainActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "MainActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNewIntent customOrientation="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "customOrientation"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com1;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com1;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com1;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "current_pageId"

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onStart()V

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hlc:Lorg/qiyi/video/homepage/b/com1;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com1;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->uQ(Z)V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/homepage/b/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/MainActivity;->a(Lorg/qiyi/video/homepage/b/com1;)V

    return-void
.end method

.method public showPlayerUi()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/MainActivity;->openUIPage(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->cmU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/com1;-><init>(Lorg/qiyi/android/video/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/MainActivity;->hkZ:Z

    return-void
.end method

.method public uR(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/MainActivity;->hla:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->zh(Z)V

    return-void
.end method
