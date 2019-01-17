.class public Lorg/iqiyi/video/ui/jx;
.super Lorg/iqiyi/video/ui/w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cYB:Landroid/widget/ImageView;

.field private fUU:Landroid/view/View;

.field private ftN:Z

.field private ful:Landroid/widget/ImageView;

.field private gcw:Landroid/view/View;

.field private ggO:Landroid/widget/TextView;

.field private ggQ:Lorg/iqiyi/video/ui/jw;

.field private ggS:Landroid/view/View;

.field private ggT:Landroid/widget/ImageView;

.field private ggU:Landroid/widget/TextView;

.field private ggV:Landroid/widget/TextView;

.field private ggW:Landroid/widget/TextView;

.field private ggX:Landroid/widget/RelativeLayout;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/jx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/jw;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/w;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/jx;->ftN:Z

    iput v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    iput p3, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    return-void
.end method

.method private bQi()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v4, :cond_1

    if-eq v3, v0, :cond_2

    if-lez v3, :cond_2

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/iqiyi/video/ui/jw;->C(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHy()V

    :cond_0
    :goto_1
    sget-object v4, Lorg/iqiyi/video/ui/jx;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "orgine rate : "

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    const-string/jumbo v1, "  normal rate : "

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "  dobly rate : "

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eq v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/iqiyi/video/ui/jw;->C(Ljava/lang/Integer;)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v4}, Lorg/iqiyi/video/ui/jw;->bOl()Z

    move-result v4

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHA()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private rQ(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/jx;->rR(Z)V

    sget-object v0, Lorg/iqiyi/video/ui/jx;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "earphoneSwitchCheck # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/jw;->ss(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->N(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->O(ZI)V

    goto :goto_0
.end method

.method private rS(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Qc()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/jx;->ftN:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ca(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    const-string/jumbo v1, "cast_miting"

    iget-object v2, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->c(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHz()V

    :cond_1
    return-void
.end method

.method public aD(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a16c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1956

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1951

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggO:Landroid/widget/TextView;

    const v1, 0x7f05029a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a17e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->cYB:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1954

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1955

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1958

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1826

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    const v1, 0x7f0a1825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bOl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/jx;->bQj()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->fUU:Landroid/view/View;

    return-object v0
.end method

.method protected bKW()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060540

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected bKX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected bKY()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public bKZ()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public bQj()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/jx;->bQk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    :goto_1
    iget v2, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bOl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jx;->rT(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public bQk()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getResolution()I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getAnimationStyle()I
    .locals 1

    const v0, 0x7f070204

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/jx;->ftN:Z

    return v0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/jx;->ftN:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bQh()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/jx;->rQ(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jx;->bQi()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bQg()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/jx;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->P(ZI)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->cYB:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/jx;->onCancel()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHw()V

    goto :goto_1
.end method

.method public rR(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/jx;->bQk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/jx;->rS(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public rT(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/iqiyi/video/player/com5;->fJV:Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jx;->rR(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->gcw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jx;->ggX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
