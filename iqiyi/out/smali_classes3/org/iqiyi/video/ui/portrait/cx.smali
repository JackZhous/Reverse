.class Lorg/iqiyi/video/ui/portrait/cx;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private bMq:I

.field private goX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/portrait/cw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gpa:Lorg/iqiyi/video/ui/portrait/cu;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cx;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->bMq:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cx;-><init>(Lorg/iqiyi/video/ui/portrait/cu;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->bMq:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->bMq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->bMq:I

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/cu;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PortraitViewPagerAdapter instantiateItem position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; mPageCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cx;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/cu;->e(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/ui/portrait/cu;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PortraitViewPagerAdapter instantiateItem return null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/cx;->getCount()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->bMq:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/portrait/cw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cx;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
