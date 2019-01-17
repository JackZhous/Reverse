.class public Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private Au:J

.field private Ki:Ljava/lang/String;

.field private QX:Landroid/widget/TextView;

.field private QY:Landroid/widget/TextView;

.field private QZ:Landroid/support/v4/app/Fragment;

.field private Ra:Landroid/widget/TextView;

.field private Rb:Landroid/widget/TextView;

.field private Rc:Landroid/widget/TextView;

.field private Rd:Landroid/widget/TextView;

.field private Re:Landroid/widget/ProgressBar;

.field private Rf:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Au:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ki:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030773

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->p(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->initListener()V

    goto :goto_0
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->QZ:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->QY:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/n;-><init>(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1fc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->QX:Landroid/widget/TextView;

    const v0, 0x7f0a1fc4    # 1.835984E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->QY:Landroid/widget/TextView;

    const v0, 0x7f0a1fc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ra:Landroid/widget/TextView;

    const v0, 0x7f0a1fc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rb:Landroid/widget/TextView;

    const v0, 0x7f0a1fc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rc:Landroid/widget/TextView;

    const v0, 0x7f0a1fc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rd:Landroid/widget/TextView;

    const v0, 0x7f0a1fc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Re:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/com5;ZI)V
    .locals 8

    const/16 v4, 0xf

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->QX:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/iqiyi/circle/entity/com5;->Cg:J

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Re:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->level:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ra:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/iqiyi/circle/entity/com5;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rd:Landroid/widget/TextView;

    const v1, 0x7f051952

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Cr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rb:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/customview/o;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/customview/o;-><init>(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;Lcom/iqiyi/circle/entity/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->level:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->mContext:Landroid/content/Context;

    const v1, 0x7f051642

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/iqiyi/circle/entity/com5;->Cf:J

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ra:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ra:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->level:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/iqiyi/circle/entity/com5;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Ki:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->Au:J

    return-void
.end method
