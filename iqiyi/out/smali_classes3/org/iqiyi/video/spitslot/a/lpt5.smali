.class public Lorg/iqiyi/video/spitslot/a/lpt5;
.super Landroid/widget/PopupWindow;


# instance fields
.field private fRD:Lorg/iqiyi/video/spitslot/a/com3;

.field private fRE:Landroid/view/ViewGroup;

.field private fRg:Lorg/iqiyi/video/spitslot/com4;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRE:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/lpt5;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/lpt5;)Lorg/iqiyi/video/spitslot/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRg:Lorg/iqiyi/video/spitslot/com4;

    return-object v0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com3;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRE:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/spitslot/a/com3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com3;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setContentView(Landroid/view/View;)V

    new-instance v0, Lorg/iqiyi/video/spitslot/a/lpt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/spitslot/a/lpt7;-><init>(Lorg/iqiyi/video/spitslot/a/lpt5;Lorg/iqiyi/video/spitslot/a/lpt6;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/spitslot/a/lpt5;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/spitslot/a/lpt5;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/spitslot/a/lpt5;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/spitslot/com4;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRg:Lorg/iqiyi/video/spitslot/com4;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/com4;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRE:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/iqiyi/video/spitslot/a/lpt5;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt5;->fRD:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com3;->bFr()V

    return-void
.end method
