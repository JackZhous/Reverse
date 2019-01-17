.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private dHv:Z

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elA:Landroid/view/View;

.field private elB:Landroid/view/View;

.field private elC:Landroid/widget/RelativeLayout;

.field private elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private elE:Landroid/widget/ImageView;

.field private elF:Landroid/widget/ImageView;

.field private elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

.field private elI:Z

.field private elJ:I

.field private elK:I

.field private elL:Ljava/lang/Runnable;

.field private final elM:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

.field private elh:I

.field private elk:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;ZLcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/lpt8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iqiyi/video/qyplayersdk/player/com6;",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt8;",
            "Z",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elM:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elA:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iput-boolean p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->dHv:Z

    iput-boolean p6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elk:Z

    iput-object p5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXv()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aO(II)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->g(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string/jumbo v1, "GPhoneCommonOverlayView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Common Overlay AD setNormalPhotoSize:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->dHv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->dHv:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elk:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXj()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iget-boolean v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elk:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXk()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_2
    int-to-double v4, v1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVW()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v6, v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVV()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v3, v6

    :goto_3
    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getWidth()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getWidth()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getHeight()I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getHeight()I

    move-result v6

    :goto_5
    invoke-static {v5, v6, v4, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->n(IIII)D

    move-result-wide v8

    int-to-double v4, v5

    mul-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v4, v6

    mul-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v4, v1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVX()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-double v2, v2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string/jumbo v1, "GPhoneCommonOverlayView"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Common Overlay AD  src w = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " , src h = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " ; width =  "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " , height = "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " , left = "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " , top = "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVU()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVP()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1, v0}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->requestLayout()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXj()I

    move-result v1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXk()I

    move-result v2

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXj()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    :goto_8
    int-to-double v4, v1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVW()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v6, v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVV()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v3, v6

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXl()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_8

    :cond_5
    move v5, p2

    goto/16 :goto_4

    :cond_6
    move v6, p3

    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method private aO(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elJ:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elK:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elI:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccA()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private aXv()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elA:Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    const-string/jumbo v1, "left_top_common_overlay"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    const-string/jumbo v1, "left_top_common_overlay_image_view"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    const-string/jumbo v1, "left_top_common_overlay_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    const-string/jumbo v1, "left_top_common_overlay_close_btn"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXw()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getCreativeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getCreativeUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elM:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    return-void
.end method

.method private aXw()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->dHv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "left_top_common_overlay_all_ad_flag"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_play_ads_all_close_btn"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "left_top_common_overlay_half_ad_flag"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_play_ads_half_close_btn"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aXy()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elA:Landroid/view/View;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x1008

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    const-string/jumbo v0, "ad_pasue"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mGamaCenterAdType:Ljava/lang/String;

    const-string/jumbo v0, "xiu_ad_subscript"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVR()Z

    move-result v0

    iput-boolean v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mIsShowHalf:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQipuId:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/player/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    return-object v0
.end method

.method private g(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const-string/jumbo v1, "Common Overlay clicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi_apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    goto :goto_0
.end method


# virtual methods
.method public aWl()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWl()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public aXx()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aTQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->kC(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " Common Overlay AD pingback  : Common Overlay AD time : "

    aput-object v2, v1, v5

    const-string/jumbo v2, " Common Overlay AD id :"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXy()V

    :cond_2
    iput-boolean v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elI:Z

    iput-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    return-void
.end method

.method public oa()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elI:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elH:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    return-void
.end method

.method public s(ZZ)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elh:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elk:Z

    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elD:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elJ:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->elK:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXw()V

    goto :goto_0
.end method
