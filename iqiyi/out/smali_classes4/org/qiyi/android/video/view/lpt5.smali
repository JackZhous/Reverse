.class public Lorg/qiyi/android/video/view/lpt5;
.super Landroid/app/Dialog;


# instance fields
.field private chW:Landroid/view/View;

.field private hDJ:Landroid/widget/TextView;

.field private ipT:Landroid/widget/TextView;

.field private ipU:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f070183

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/video/view/lpt5;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lorg/qiyi/android/video/view/lpt5;->mType:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/lpt5;->bYN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f070183

    invoke-direct {p0, p1, v0, p2}, Lorg/qiyi/android/video/view/lpt5;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f0a0932

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0933

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    const v0, 0x7f0a0936

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0935

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    const v0, 0x7f0a0934

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Th(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public Ti(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected bYN()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mType:Ljava/lang/String;

    const-string/jumbo v1, "vip_task"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/lpt5;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030962

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/lpt5;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300f3

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->chW:Landroid/view/View;

    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    return-object v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->hDJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lorg/qiyi/android/video/view/lpt5;->chW:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/lpt5;->findViews()V

    return-void
.end method

.method public wR(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mType:Ljava/lang/String;

    const-string/jumbo v1, "vip_task"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    const v1, 0x7f021295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->ipU:Landroid/widget/TextView;

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public wS(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt5;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
