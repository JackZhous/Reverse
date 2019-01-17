.class public Lcom/iqiyi/im/ui/view/tableview/TableViewCell;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private aWF:Landroid/widget/RelativeLayout;

.field private aWG:Landroid/widget/ImageView;

.field private aWH:Landroid/widget/TextView;

.field private aWI:Landroid/widget/TextView;

.field private aWJ:Landroid/widget/TextView;

.field private aWK:Landroid/widget/ImageView;

.field private aWL:Landroid/widget/ImageView;

.field private aWM:Landroid/widget/ToggleButton;

.field private aWN:Landroid/view/View;

.field private aWO:Landroid/view/View;

.field private aWP:Landroid/view/View;

.field private aWQ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030744

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWM:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/qiyi/video/R$styleable;->TableCell:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Lcom/qiyi/video/R$styleable;->TableCell_cellName:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/qiyi/video/R$styleable;->TableCell_cellSubName:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/qiyi/video/R$styleable;->TableCell_cellDetails:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/qiyi/video/R$styleable;->TableCell_cellType:I

    const/16 v6, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/qiyi/video/R$styleable;->TableCell_cellNameColor:I

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v6, Lcom/qiyi/video/R$styleable;->TableCell_needHeader:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, Lcom/qiyi/video/R$styleable;->TableCell_needSeparatorUp:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lcom/qiyi/video/R$styleable;->TableCell_needSeparatorDown:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v9, Lcom/qiyi/video/R$styleable;->TableCell_needFooter:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v5}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->ft(I)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->a(ZZZZ)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->fu(I)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1f04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1f0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWH:Landroid/widget/TextView;

    const v0, 0x7f0a1f07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWI:Landroid/widget/TextView;

    const v0, 0x7f0a1f08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWJ:Landroid/widget/TextView;

    const v0, 0x7f0a1f0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWK:Landroid/widget/ImageView;

    const v0, 0x7f0a1f09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    const v0, 0x7f0a1f05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWL:Landroid/widget/ImageView;

    const v0, 0x7f0a1f0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWM:Landroid/widget/ToggleButton;

    const v0, 0x7f0a1f02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWN:Landroid/view/View;

    const v0, 0x7f0a1f0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWO:Landroid/view/View;

    const v0, 0x7f0a1f03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWP:Landroid/view/View;

    const v0, 0x7f0a1f0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWQ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ZZZZ)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public ft(I)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWM:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWM:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public fu(I)Lcom/iqiyi/im/ui/view/tableview/TableViewCell;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/tableview/TableViewCell;->aWI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method
