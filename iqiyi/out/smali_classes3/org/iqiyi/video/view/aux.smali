.class public Lorg/iqiyi/video/view/aux;
.super Landroid/widget/PopupWindow;


# instance fields
.field private final dwC:Lorg/iqiyi/video/image/PlayerDraweView;

.field private final grX:Landroid/widget/ImageView;

.field private final grY:Landroid/view/View;

.field private grZ:Lorg/iqiyi/video/view/com2;

.field private gsa:Z

.field private final mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-boolean v4, p0, Lorg/iqiyi/video/view/aux;->gsa:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/aux;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/view/aux;->setWidth(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/view/aux;->setHeight(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/view/aux;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/aux;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/aux;->setAnimationStyle(I)V

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/view/aux;->dwC:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a0819

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/view/aux;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->mText:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lorg/iqiyi/video/view/aux;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0a0817

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/aux;->grY:Landroid/view/View;

    const v0, 0x7f0a081a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/view/aux;->grX:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->grX:Landroid/widget/ImageView;

    new-instance v2, Lorg/iqiyi/video/view/con;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/view/con;-><init>(Lorg/iqiyi/video/view/aux;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->mText:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/view/nul;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/view/nul;-><init>(Lorg/iqiyi/video/view/aux;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->dwC:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lorg/iqiyi/video/view/prn;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/view/prn;-><init>(Lorg/iqiyi/video/view/aux;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/aux;)Lorg/iqiyi/video/view/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->grZ:Lorg/iqiyi/video/view/com2;

    return-object v0
.end method

.method private bWf()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->grY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private r(III)V
    .locals 3

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->grY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/iqiyi/video/view/aux;->grY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public Jm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->dwC:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lorg/iqiyi/video/view/com3;III)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/view/com1;->gsc:[I

    invoke-virtual {p2}, Lorg/iqiyi/video/view/com3;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lorg/iqiyi/video/view/aux;->r(III)V

    invoke-virtual {p0, p1, p3, p5}, Lorg/iqiyi/video/view/aux;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :pswitch_1
    sub-int v1, p4, p3

    invoke-direct {p0}, Lorg/iqiyi/video/view/aux;->bWf()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    sub-int v1, p4, p3

    invoke-direct {p0}, Lorg/iqiyi/video/view/aux;->bWf()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/iqiyi/video/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/aux;->grZ:Lorg/iqiyi/video/view/com2;

    return-void
.end method

.method public bWe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/view/aux;->gsa:Z

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/aux;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ts(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/view/aux;->gsa:Z

    return-void
.end method
