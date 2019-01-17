.class public Lcom/qiyi/share/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qiyi/share/b/nul;


# instance fields
.field private NS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qiyi/share/f/com6;",
            ">;"
        }
    .end annotation
.end field

.field private aNc:Landroid/widget/GridView;

.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/qiyi/share/f/com6;",
            ">;"
        }
    .end annotation
.end field

.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eDA:Lcom/qiyi/share/a/aux;

.field private eDB:Landroid/view/View;

.field private eDC:Landroid/view/View;

.field private eDD:Landroid/view/View;

.field private eDE:Landroid/widget/TextView;

.field private eDF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private eDG:Landroid/widget/FrameLayout;

.field private eDH:Landroid/widget/Button;

.field private eDI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private eDJ:Z

.field private eDz:Lcom/qiyi/share/b/con;

.field private mActivity:Landroid/app/Activity;

.field private mDialog:Landroid/app/Dialog;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BX(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyi/share/b/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private J(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f070176

    invoke-direct {v3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "phone_popwindow_shareplug"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "tv_sharedia_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tv_sharedia_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "tv_sharedia_do"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    invoke-interface {v5}, Lcom/qiyi/share/b/con;->beW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/qiyi/share/f/com2;

    invoke-direct {v0, p0, v3}, Lcom/qiyi/share/f/com2;-><init>(Lcom/qiyi/share/f/aux;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/share/f/com3;

    invoke-direct {v0, p0, v3}, Lcom/qiyi/share/f/com3;-><init>(Lcom/qiyi/share/f/aux;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/qiyi/share/f/com4;

    invoke-direct {v0, p0}, Lcom/qiyi/share/f/com4;-><init>(Lcom/qiyi/share/f/aux;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v7, p0, Lcom/qiyi/share/f/aux;->eDJ:Z

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->BX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/qiyi/share/f/aux;->bfo()V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->f(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "SNSSharePopWindow"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "initDialog exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDA:Lcom/qiyi/share/a/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/share/f/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/share/f/aux;->eDJ:Z

    return p1
.end method

.method private af(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qiyi/share/f/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qiyi/share/f/com5;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/share/f/com5;-><init>(Lcom/qiyi/share/f/aux;Landroid/app/Activity;)V

    invoke-static {p1, p2, p3, v0}, Lcom/qiyi/share/debug/aux;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private bfo()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/share/f/aux;->bfq()V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDB:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDC:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0934

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a09d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDE:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyi/share/f/aux;->bfs()V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDG:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDH:Landroid/widget/Button;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f070176

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/qiyi/share/f/con;

    invoke-direct {v1, p0}, Lcom/qiyi/share/f/con;-><init>(Lcom/qiyi/share/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/qiyi/share/f/nul;

    invoke-direct {v1, p0}, Lcom/qiyi/share/f/nul;-><init>(Lcom/qiyi/share/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method private bfp()V
    .locals 9

    const v8, 0x7f0511d0

    const/4 v3, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/qiyi/share/b/con;->jz(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "paopao"

    const v6, 0x7f0511d1

    const v7, 0x7f0210b5

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "paopao"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "wechat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "wechatpyq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "qq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "qqsp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "xlwb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "zfb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v5, "fb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v5, "line"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v5, "link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "wechat"

    const v6, 0x7f0511d7

    const v7, 0x7f0210ba

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "wechatpyq"

    const v6, 0x7f0511d8

    const v7, 0x7f0210b6

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "qq"

    const v6, 0x7f0511d2

    const v7, 0x7f0210b7

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "qqsp"

    const v6, 0x7f0511d4

    const v7, 0x7f0210b8

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "xlwb"

    const v6, 0x7f0511d6

    const v7, 0x7f0210b9

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "zfb"

    const v6, 0x7f0511db

    const v7, 0x7f0210bb

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "fb"

    const v6, 0x7f0511ca

    const v7, 0x7f0210b1

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "line"

    const v6, 0x7f0511cf

    const v7, 0x7f0210b2

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    invoke-interface {v0}, Lcom/qiyi/share/b/con;->aTm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "link"

    const v6, 0x7f0210b3

    invoke-direct {v2, p0, v5, v8, v6}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v2, Lcom/qiyi/share/f/com6;

    const-string/jumbo v5, "link"

    const v6, 0x7f0210b4

    invoke-direct {v2, p0, v5, v8, v6}, Lcom/qiyi/share/f/com6;-><init>(Lcom/qiyi/share/f/aux;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->aNc:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDA:Lcom/qiyi/share/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/share/a/aux;->start()V

    sget-boolean v0, Lcom/qiyi/share/debug/aux;->eCI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDA:Lcom/qiyi/share/a/aux;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v4, 0x7f0a09d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/share/a/aux;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b562cc0 -> :sswitch_0
        -0x2f3174da -> :sswitch_1
        0xcbc -> :sswitch_7
        0xe20 -> :sswitch_3
        0x1d6b6 -> :sswitch_6
        0x32aff4 -> :sswitch_8
        0x32affa -> :sswitch_9
        0x35147d -> :sswitch_4
        0x3830bf -> :sswitch_5
        0x13b48ea2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private bfq()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->aNc:Landroid/widget/GridView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v0, Lcom/qiyi/share/f/prn;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/qiyi/share/f/prn;-><init>(Lcom/qiyi/share/f/aux;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->aNc:Landroid/widget/GridView;

    new-instance v1, Lcom/qiyi/share/f/com1;

    invoke-direct {v1, p0}, Lcom/qiyi/share/f/com1;-><init>(Lcom/qiyi/share/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/qiyi/share/a/aux;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->aNc:Landroid/widget/GridView;

    invoke-direct {v0, v1}, Lcom/qiyi/share/a/aux;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDA:Lcom/qiyi/share/a/aux;

    return-void
.end method

.method private bfr()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private bfs()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyi/share/f/aux;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/share/f/aux;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->NS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/share/f/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/share/f/aux;->eDJ:Z

    return v0
.end method

.method private vD(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->h(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->g(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    invoke-interface {v0}, Lcom/qiyi/share/b/con;->beV()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/qiyi/share/f/aux;->bfp()V

    const-string/jumbo v0, "SNSSharePopWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "intent to show share dialog"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public So()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->vD(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object p1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/qiyi/share/d/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/share/d/aux;-><init>(Lcom/qiyi/share/b/nul;)V

    iput-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/share/b/con;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/f/aux;->b(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method

.method public beX()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->vD(I)V

    return-void
.end method

.method public beY()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public beZ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bfa()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/f/aux;->bfr()V

    return-void
.end method

.method public i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/f/aux;->K(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public j(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/f/aux;->J(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->g(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0fc6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->vD(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0934

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0fc2

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0fc3

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDz:Lcom/qiyi/share/b/con;

    iget-object v1, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/share/f/aux;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDialogBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "reward_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->eDF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qiyi/share/aux;->lQ(Z)V

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->af(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qiyi/share/aux;->lQ(Z)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/share/f/aux;->vD(I)V

    return-void
.end method
