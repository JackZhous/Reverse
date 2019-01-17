.class public Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected aOY:Landroid/widget/TextView;

.field protected blg:Landroid/widget/TextView;

.field protected blh:Landroid/widget/TextView;

.field protected bli:Landroid/widget/TextView;

.field protected blj:Landroid/widget/TextView;

.field protected blk:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected bll:Landroid/widget/TextView;

.field protected blm:Landroid/widget/LinearLayout;

.field protected bln:Landroid/widget/LinearLayout;

.field private blo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03067b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a1ca4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blo:Landroid/view/View;

    const v1, 0x7f0a1c9c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->aOY:Landroid/widget/TextView;

    const v1, 0x7f0a1c9d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blh:Landroid/widget/TextView;

    const v1, 0x7f0a1c9b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    const v1, 0x7f0a1c9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    const v1, 0x7f0a1ca3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    const v1, 0x7f0a1ca0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blm:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1ca1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blk:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0a1ca2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bll:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bln:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_4

    sget-object v0, Lcom/qiyi/video/R$styleable;->CustomActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->CustomActionBar_PPCustomActionBartitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/qiyi/video/R$styleable;->CustomActionBar_menuText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/qiyi/video/R$styleable;->CustomActionBar_PPCustomActionBartheme:I

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lcom/qiyi/video/R$styleable;->CustomActionBar_iconLeft:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/qiyi/video/R$styleable;->CustomActionBar_iconRight1:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/qiyi/video/R$styleable;->CustomActionBar_iconRight2:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lcom/qiyi/video/R$styleable;->CustomActionBar_textRight1:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/qiyi/video/R$styleable;->CustomActionBar_textRight2:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v8, Lcom/qiyi/video/R$styleable;->CustomActionBar_textRight2:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->setTheme(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->ij(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->ik(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5, v7}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->k(ILjava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, v6, v8}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->j(ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/client/common/view/actionbar/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/aux;-><init>(Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->n(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ij(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->aOY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public k(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->aOY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    const v1, 0x7f020bd3

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->aOY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->bli:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/actionbar/CustomActionBar;->blg:Landroid/widget/TextView;

    const v1, 0x7f020bd4

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
