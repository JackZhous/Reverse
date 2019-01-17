.class public Lorg/iqiyi/video/ui/ep;
.super Lorg/iqiyi/video/ui/en;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gco:Landroid/widget/ImageView;

.field private gcp:Landroid/widget/TextView;

.field private gcq:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/ep;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ep;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ep;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ep;->rQ(Z)V

    return-void
.end method

.method private rQ(Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ep;->rS(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcl:Lorg/iqiyi/video/ui/r;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/ep;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "earphoneSwitchCheck # "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x112

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/ep;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->N(ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/ep;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->O(ZI)V

    goto :goto_0
.end method

.method private rR(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ep;->rS(Z)V

    return-void
.end method

.method private rS(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p2

    if-le v0, v1, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ep;->rR(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03054d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ep;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->etO:Landroid/view/View;

    const v1, 0x7f0a1824

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->etO:Landroid/view/View;

    const v1, 0x7f0a1826

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->etO:Landroid/view/View;

    const v1, 0x7f0a1825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gco:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/ui/eq;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/eq;-><init>(Lorg/iqiyi/video/ui/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ep;->gcp:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/er;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/er;-><init>(Lorg/iqiyi/video/ui/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lorg/iqiyi/video/player/com5;->fJV:Z

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ep;->rR(Z)V

    return-void
.end method

.method public pb()V
    .locals 0

    return-void
.end method
