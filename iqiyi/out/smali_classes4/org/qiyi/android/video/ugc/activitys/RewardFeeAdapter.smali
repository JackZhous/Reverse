.class public Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ugc/activitys/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private hYG:Lorg/qiyi/android/video/ugc/activitys/con;

.field private hYH:I

.field private hYI:I

.field private hdt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/activitys/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYH:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYI:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)Lorg/qiyi/android/video/ugc/activitys/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYG:Lorg/qiyi/android/video/ugc/activitys/con;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ugc/activitys/com2;I)V
    .locals 6

    const/16 v5, 0x21

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/aux;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ugc/activitys/com2;->a(Lorg/qiyi/android/video/ugc/activitys/com2;Lorg/qiyi/android/video/ugc/activitys/aux;)Lorg/qiyi/android/video/ugc/activitys/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/activitys/aux;->hYD:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYH:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYI:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lorg/qiyi/android/video/ugc/activitys/com2;->b(Lorg/qiyi/android/video/ugc/activitys/com2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ugc/activitys/com2;->c(Lorg/qiyi/android/video/ugc/activitys/com2;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ugc/activitys/aux;->selected:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/ugc/activitys/com2;->b(Lorg/qiyi/android/video/ugc/activitys/com2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ugc/activitys/aux;->selected:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method a(Lorg/qiyi/android/video/ugc/activitys/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hYG:Lorg/qiyi/android/video/ugc/activitys/con;

    return-void
.end method

.method public au(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ugc/activitys/com2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com2;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ugc/activitys/com2;-><init>(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/com1;-><init>(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com2;->K(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ugc/activitys/com2;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->a(Lorg/qiyi/android/video/ugc/activitys/com2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->au(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ugc/activitys/com2;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/activitys/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->hdt:Ljava/util/List;

    return-void
.end method
