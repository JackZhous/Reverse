.class public Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private context:Landroid/content/Context;

.field private fDW:Landroid/view/View;

.field private fDX:Landroid/view/View;

.field private fDY:Landroid/widget/RelativeLayout;

.field private fDZ:Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;

.field private fEa:Landroid/widget/TextView;

.field private fEb:Landroid/widget/TextView;

.field private fEc:Landroid/widget/ImageView;

.field private fEd:Lorg/iqiyi/video/livechat/uiUtils/NumView;

.field private fEe:Ljava/lang/String;

.field private fEf:Ljava/lang/String;

.field private fEg:Ljava/lang/String;

.field private fEh:Z

.field private fEi:Ljava/lang/String;

.field private fEj:Ljava/lang/String;

.field private fEk:I

.field private fzC:Ljava/lang/String;

.field private fzH:Ljava/lang/String;

.field private fzI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEh:Z

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->init(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEh:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "\u2026"

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEh:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/a/com1;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bvZ()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEh:Z

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->getReceiverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzH:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEj:Ljava/lang/String;

    const-string/jumbo v0, "GiftMessageBar"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "giftIconUrl = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEj:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwg()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEk:I

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bvY()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzI:I

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEi:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDZ:Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDZ:Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9001\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzI:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDX:Landroid/view/View;

    const v1, 0x7f0202fc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    const/16 v1, -0x742

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEc:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEc:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEd:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEk:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->setNum(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzH:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9001\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzI:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDX:Landroid/view/View;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    const v1, -0xb2b2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fzI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDX:Landroid/view/View;

    const v1, 0x7f0202fd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    const v1, -0x1c1c1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030276

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDX:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0a50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDZ:Lorg/iqiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEc:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEe:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEf:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fDW:Landroid/view/View;

    const v1, 0x7f0a0e0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->fEd:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    return-void
.end method
