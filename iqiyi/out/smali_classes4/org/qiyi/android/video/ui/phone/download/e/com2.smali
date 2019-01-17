.class public Lorg/qiyi/android/video/ui/phone/download/e/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lorg/qiyi/android/video/ui/phone/download/e/lpt6;


# instance fields
.field private iil:Landroid/view/View;

.field private iim:Landroid/widget/Button;

.field private iin:Landroid/widget/Button;

.field private iio:Landroid/widget/ProgressBar;

.field private iip:Landroid/widget/Button;

.field private iiq:Landroid/widget/CheckBox;

.field private iir:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iir:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    return-object v0
.end method

.method private j(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iil:Landroid/view/View;

    const v0, 0x7f0a1437

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iim:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iim:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1436

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iin:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iin:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1435

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com6;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1433

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com8;

    invoke-direct {v1, p0, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com8;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    const-string/jumbo v1, "\u5f00\u59cb\u6536\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    const-string/jumbo v1, "\u6536\u96c6\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iip:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f09023d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public LT(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public cF(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public cHg()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iil:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public cHh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iio:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iin:Landroid/widget/Button;

    const-string/jumbo v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iiq:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iiq:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iiq:Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iir:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com2;->iir:Ljava/lang/String;

    goto :goto_0
.end method
