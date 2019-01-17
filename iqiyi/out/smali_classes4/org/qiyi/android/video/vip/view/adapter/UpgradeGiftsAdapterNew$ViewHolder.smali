.class public Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private iur:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private ius:Landroid/widget/ImageView;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->iur:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f0a170a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->ius:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->iur:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->ius:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->mName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method
