.class public Lcom/iqiyi/publisher/ui/view/FilterItemView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private dia:Lcom/iqiyi/publisher/ui/view/com7;

.field private dib:I

.field private mIndex:I

.field private rP:F

.field private rQ:Z

.field private rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

.field private rU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->dia:Lcom/iqiyi/publisher/ui/view/com7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rQ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->dia:Lcom/iqiyi/publisher/ui/view/com7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rQ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/publisher/ui/view/com7;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->dia:Lcom/iqiyi/publisher/ui/view/com7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rQ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->dia:Lcom/iqiyi/publisher/ui/view/com7;

    sget-object v1, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030881

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setCircle(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const v2, 0x7f020bd7

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageResource(I)V

    const v0, 0x7f0a2219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rU:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->dib:I

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rP:F

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->mIndex:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rP:F

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const-string/jumbo v1, "#23d41e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderWidth(F)V

    goto :goto_0
.end method
