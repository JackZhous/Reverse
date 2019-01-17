.class public Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iRC:Landroid/widget/ImageView;

.field private iRD:Landroid/widget/ImageView;

.field private iRE:Landroid/widget/ImageView;

.field private iRF:Landroid/widget/ImageView;

.field private iRG:Landroid/view/View;

.field private iRH:Z

.field private iRI:Lorg/qiyi/basecore/widget/customcamera/a/aux;

.field private iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0300d1

    invoke-static {p1, v0, p0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->initView()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->cSx()V

    return-void
.end method

.method private cSx()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->setWillNotDraw(Z)V

    const v0, 0x7f0a08ce

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRC:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRE:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08cf

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRD:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRH:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/customcamera/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRI:Lorg/qiyi/basecore/widget/customcamera/a/aux;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/customcamera/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    return-void
.end method

.method public cSy()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a08ce

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRI:Lorg/qiyi/basecore/widget/customcamera/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRI:Lorg/qiyi/basecore/widget/customcamera/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/aux;->cSz()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a08d0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/prn;->cancel()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->cSx()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a08cf

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/prn;->confirm()V

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->cSx()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a08d1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_6

    const v0, 0x7f0a08d2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->iRJ:Lorg/qiyi/basecore/widget/customcamera/a/prn;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/prn;->ckH()V

    goto :goto_0
.end method
