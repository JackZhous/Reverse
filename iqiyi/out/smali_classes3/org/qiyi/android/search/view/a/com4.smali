.class public Lorg/qiyi/android/search/view/a/com4;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private hif:[Ljava/lang/String;

.field private hig:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/search/view/a/com4;->hig:I

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/view/a/com4;->hig:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/a/com6;

    if-nez v0, :cond_1

    new-instance v1, Lorg/qiyi/android/search/view/a/com6;

    invoke-direct {v1, v4}, Lorg/qiyi/android/search/view/a/com6;-><init>(Lorg/qiyi/android/search/view/a/com5;)V

    const v0, 0x7f0a162c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    move-object v0, v1

    :cond_1
    iget-object v1, v0, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/search/view/a/com4;->hif:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lorg/qiyi/android/search/view/a/com4;->hig:I

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    const v1, 0x7f02101b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-object p2

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lorg/qiyi/android/search/view/a/com6;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public resetStatus()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/search/view/a/com4;->hig:I

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/a/com4;->notifyDataSetChanged()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/search/view/a/com4;->hig:I

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/a/com4;->notifyDataSetChanged()V

    return-void
.end method
