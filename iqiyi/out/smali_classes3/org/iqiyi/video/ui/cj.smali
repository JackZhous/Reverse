.class public Lorg/iqiyi/video/ui/cj;
.super Landroid/widget/PopupWindow;


# instance fields
.field private fYT:Lorg/iqiyi/video/view/UgcPwdPanelEditText;

.field private fYU:Landroid/widget/TextView;

.field private fYV:Lorg/iqiyi/video/ui/co;

.field private mActivity:Landroid/app/Activity;

.field private mParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/ui/co;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/cj;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/cj;->mParent:Landroid/view/View;

    iput-object p3, p0, Lorg/iqiyi/video/ui/cj;->fYV:Lorg/iqiyi/video/ui/co;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/cj;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/ui/co;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYV:Lorg/iqiyi/video/ui/co;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/view/UgcPwdPanelEditText;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYT:Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/cj;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYU:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305ed

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1a24

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    iput-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYT:Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    const v0, 0x7f0a1a26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1a27

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/cj;->fYU:Landroid/widget/TextView;

    const v1, 0x7f0a1a23

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/cj;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/cj;->setHeight(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/cj;->setWidth(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/cj;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/cj;->setTouchable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x80000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/cj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lorg/iqiyi/video/ui/ck;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ck;-><init>(Lorg/iqiyi/video/ui/cj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYU:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/ui/cl;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/cl;-><init>(Lorg/iqiyi/video/ui/cj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/cm;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/cm;-><init>(Lorg/iqiyi/video/ui/cj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYT:Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->fYT:Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    new-instance v1, Lorg/iqiyi/video/ui/cn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/cn;-><init>(Lorg/iqiyi/video/ui/cj;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/UgcPwdPanelEditText;->a(Lorg/iqiyi/video/view/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bMm()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->mParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cj;->mParent:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/iqiyi/video/ui/cj;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
