.class public Lorg/qiyi/android/search/view/a/com3;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private fSy:Ljava/lang/String;

.field private hie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/com3;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/android/search/c/com2;

    invoke-direct {v1}, Lorg/qiyi/android/search/c/com2;-><init>()V

    const/16 v2, -0xa

    invoke-virtual {v1, v2}, Lorg/qiyi/android/search/c/com2;->IS(I)V

    const v2, 0x7f050680

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/search/c/com2;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/a/com3;->setData(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lorg/qiyi/android/search/view/a/com3;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Ik(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Ju(I)Lorg/qiyi/android/search/c/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    goto :goto_0
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/a/com3;->Ju(I)Lorg/qiyi/android/search/c/com2;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03040b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/a/com3;->Ju(I)Lorg/qiyi/android/search/c/com2;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    const v0, 0x7f0a13c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a13c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a13c0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lorg/qiyi/android/search/c/com2;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/qiyi/android/search/c/com2;->ckg()I

    move-result v5

    const/16 v6, -0xa

    if-eq v5, v6, :cond_4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xf441fa

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, p0, Lorg/qiyi/android/search/view/a/com3;->fSy:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v3, Lorg/qiyi/android/search/c/com5;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v3

    check-cast v0, Lorg/qiyi/android/search/c/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com5;->cki()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/com3;->hie:Ljava/util/List;

    :cond_0
    return-void
.end method
