.class public Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mPosition:I

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->iui:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->iui:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt2;->icon:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mPosition:I

    if-le p2, v1, :cond_1

    iput p2, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mPosition:I

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/lpt2;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x258

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt2;I)V

    :goto_0
    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->d(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->getItemCount()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->getItemCount()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->d(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/lpt2;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt2;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->d(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt2;I)V
    .locals 11

    const/4 v6, 0x2

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->b(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v0, "rotationY"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string/jumbo v0, "rotationY"

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string/jumbo v0, "rotationY"

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lorg/qiyi/android/video/vip/view/adapter/nul;

    move-object v1, p0

    move v6, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lorg/qiyi/android/video/vip/view/adapter/nul;-><init>(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;ILandroid/animation/ObjectAnimator;Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt2;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, p3

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method public aB(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030969

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public gC(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->iui:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->iui:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->iui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->a(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->aB(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    move-result-object v0

    return-object v0
.end method
