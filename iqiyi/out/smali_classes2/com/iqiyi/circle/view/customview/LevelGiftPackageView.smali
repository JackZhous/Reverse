.class public Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private Oj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Ok:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030697

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1d18

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->Oj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method


# virtual methods
.method public setIconUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->Oj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f020c7f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->Ok:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->Oj:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->Ok:Ljava/lang/String;

    goto :goto_0
.end method
