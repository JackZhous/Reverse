.class public Lcom/iqiyi/paopao/client/common/view/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private bmJ:Landroid/view/View;

.field private bmK:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmK:Landroid/view/View;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03065c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0a1bc9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmK:Landroid/view/View;

    const v2, 0x7f0a1bc1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    new-instance v3, Lcom/iqiyi/paopao/client/common/view/a/con;

    invoke-direct {v3, p0, p1, v1}, Lcom/iqiyi/paopao/client/common/view/a/con;-><init>(Lcom/iqiyi/paopao/client/common/view/a/aux;Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1bc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1bc6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/iqiyi/circle/b/nul;->bo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    :goto_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/a/aux;->w(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->bn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ILcom/iqiyi/paopao/client/common/view/a/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/a/aux;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public static show(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/nul;

    invoke-direct {v0, p0, p0, p1}, Lcom/iqiyi/paopao/client/common/view/a/nul;-><init>(Landroid/app/Activity;Landroid/app/Activity;I)V

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    return-void
.end method

.method private w(Landroid/app/Activity;)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    invoke-static {p1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    if-lt v1, v2, :cond_2

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmK:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    invoke-static {p1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/aux;->bmK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method
