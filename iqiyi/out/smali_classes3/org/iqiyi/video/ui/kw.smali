.class public Lorg/iqiyi/video/ui/kw;
.super Ljava/lang/Object;


# instance fields
.field private ght:Landroid/view/ViewGroup$LayoutParams;

.field private ghu:Landroid/view/ViewGroup$LayoutParams;

.field private videoAnchor:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0, p2}, Lorg/iqiyi/video/ui/kw;->bO(Z)V

    return-void

    :cond_2
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    iput-object v3, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0
.end method

.method public bO(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/kw;->videoAnchor:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ght:Landroid/view/ViewGroup$LayoutParams;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kw;->ghu:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_1
.end method
