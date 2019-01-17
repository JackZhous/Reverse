.class public Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aFm:Landroid/view/View;

.field private acY:I

.field private cKn:Z

.field private cKo:Z

.field protected cKp:Landroid/widget/TextView;

.field private cKq:Landroid/view/View;

.field protected cKr:Landroid/widget/TextView;

.field private cKs:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field protected cKt:I

.field protected cKu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;",
            ">;"
        }
    .end annotation
.end field

.field private cKv:Landroid/view/View;

.field private cwv:I

.field private cwx:I

.field private mBackgroundColor:I

.field protected mContext:Landroid/content/Context;

.field protected mStyle:I

.field private mText:Ljava/lang/CharSequence;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mStyle:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKt:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mStyle:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->CommonTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_titleBarStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mStyle:I

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_titleBarUnderline:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKo:Z

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_tb_underline_color:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_tb_underline_height:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_tb_underline_gravity:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mText:Ljava/lang/CharSequence;

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_titleBarBackground:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->CommonTitleBar_titleTextStyleBold:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKt:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mStyle:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 1

    const v0, 0x7f0307c1

    return v0
.end method

.method public C(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;F)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;F)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    sub-float v1, v5, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    sub-float v1, v5, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;->PZ()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;->Qa()V

    goto :goto_0
.end method

.method public arN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    return-object v0
.end method

.method public arO()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public arP()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    return-object v0
.end method

.method public arQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    return-object v0
.end method

.method public arR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    return-object v0
.end method

.method public ax(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKs:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKv:Landroid/view/View;

    return-object v0
.end method

.method public hH(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKo:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ij(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 5

    const v4, 0x7f0a1d44

    const v1, 0x7f0307c1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mStyle:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKu:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKv:Landroid/view/View;

    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a2106

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    const v0, 0x7f0a1d48

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    const v0, 0x7f0a1d6b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->px(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKu:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKn:Z

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->a(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKu:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKo:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwv:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->acY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cwx:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_b

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->setId(I)V

    :cond_8
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->BS()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->a(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKs:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKu:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKs:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    const-string/jumbo v1, "CommonTitleBar"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Item Click: id="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", item="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public pw(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public px(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->aFm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public py(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTransparent(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->px(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090529

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->px(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->cKq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
