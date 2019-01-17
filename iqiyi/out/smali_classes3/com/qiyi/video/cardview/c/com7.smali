.class public Lcom/qiyi/video/cardview/c/com7;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;"
        }
    .end annotation
.end field

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/com7;->mList:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->qI:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/high16 v5, 0x40a00000    # 5.0f

    if-nez p2, :cond_1

    new-instance v1, Lcom/qiyi/video/cardview/c/com8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/c/com8;-><init>(Lcom/qiyi/video/cardview/c/com7;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->qI:Landroid/view/LayoutInflater;

    const v2, 0x7f03040a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a13be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    const v0, 0x7f0a13bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com8;->eKc:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com7;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    const-string/jumbo v2, "\u5168\u90e8"

    const-string/jumbo v3, "\u67e5\u770b\u5168\u90e8"

    iget-object v4, v0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    iget-object v0, v0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/qiyi/video/cardview/c/com8;->eKc:Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/c/com7;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/c/com8;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/c/com7;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/qiyi/video/cardview/c/com8;->eKa:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
