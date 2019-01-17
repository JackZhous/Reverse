.class public Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt6;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt6;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->ekB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->d(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt6;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->e(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->ekB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->f(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->g(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/lpt6;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;I)V
    .locals 4

    mul-int/lit8 v1, p2, 0x2

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt6;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt6;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/vip/model/lpt6;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt6;)V

    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt6;)V

    goto :goto_0
.end method

.method public aC(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03096a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->iut:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;->aC(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew$ViewHolder;

    move-result-object v0

    return-object v0
.end method
