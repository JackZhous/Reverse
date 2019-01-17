.class public Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private context:Landroid/content/Context;

.field private cvA:Z

.field private cvB:Z

.field private cvs:Z

.field private cvt:Z

.field private cvu:Z

.field private cvv:Z

.field private cvw:Z

.field private cvx:Landroid/widget/ImageView;

.field private cvy:Landroid/widget/ImageView;

.field private cvz:Landroid/widget/ImageView;

.field private level:I

.field private name:Landroid/widget/TextView;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvs:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvt:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvu:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvw:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->level:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvA:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvB:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvs:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvt:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvu:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvw:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->level:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvA:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvB:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvs:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvt:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvu:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvw:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->level:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvA:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvB:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030747

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0826

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    const v0, 0x7f0a1f14

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvx:Landroid/widget/ImageView;

    const v0, 0x7f0a177d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    const v0, 0x7f0a1f13

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_showStar:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvt:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_showLevel:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvs:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_showMaster:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvu:Z

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvx:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvs:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvt:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvu:Z

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_enableLevelNameColorControl:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_enableIdentityNameColorControl:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvw:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_nameTextColor:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvA:Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->v(IZ)V

    sget v0, Lcom/qiyi/video/R$styleable;->PPMultiNameView_nameTextSize:I

    const v1, 0x7f0605e4

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private nU(I)I
    .locals 1

    const v0, 0x7f020ba7

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f020bae

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020baf

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020bb0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f020bb1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f020bb2

    goto :goto_0

    :pswitch_6
    const v0, 0x7f020bb3

    goto :goto_0

    :pswitch_7
    const v0, 0x7f020bb4

    goto :goto_0

    :pswitch_8
    const v0, 0x7f020bb5

    goto :goto_0

    :pswitch_9
    const v0, 0x7f020ba8

    goto :goto_0

    :pswitch_a
    const v0, 0x7f020ba9

    goto :goto_0

    :pswitch_b
    const v0, 0x7f020baa

    goto :goto_0

    :pswitch_c
    const v0, 0x7f020bab

    goto :goto_0

    :pswitch_d
    const v0, 0x7f020bac

    goto :goto_0

    :pswitch_e
    const v0, 0x7f020bad

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(IZLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->level:I

    invoke-virtual {p0, p2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->d(ZI)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    invoke-static {p3}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aoG()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvx:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->nU(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public gF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvB:Z

    return-void
.end method

.method public gG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    return-void
.end method

.method public gH(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public v(IZ)V
    .locals 3

    iput-boolean p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvA:Z

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->textColor:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->cvv:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->level:I

    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09033b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090135

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
