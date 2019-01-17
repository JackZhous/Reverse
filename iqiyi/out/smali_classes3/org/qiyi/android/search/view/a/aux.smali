.class public Lorg/qiyi/android/search/view/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/aux;",
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
            "Lorg/qiyi/android/search/c/aux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public Jt(I)Lorg/qiyi/android/search/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/aux;

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/search/view/a/aux;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/a/aux;->Jt(I)Lorg/qiyi/android/search/c/aux;

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

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030491

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a15fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a15ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1600

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ico_hot_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/a/aux;->Jt(I)Lorg/qiyi/android/search/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/android/search/c/aux;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lorg/qiyi/android/search/c/aux;->status:I

    if-nez v1, :cond_2

    const v1, 0x7f020fb1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    :goto_1
    iget-object v0, v0, Lorg/qiyi/android/search/c/aux;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lorg/qiyi/android/search/c/aux;->status:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const v1, 0x7f020fb2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lorg/qiyi/android/search/c/aux;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const v1, 0x7f020fb0

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_1
.end method
