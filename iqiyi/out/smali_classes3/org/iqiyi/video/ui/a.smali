.class Lorg/iqiyi/video/ui/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic fVa:Lorg/iqiyi/video/ui/lpt5;

.field private mContext:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/lpt5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/a;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/iqiyi/video/ui/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public EB(I)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a;->EB(I)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f030518

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/iqiyi/video/ui/b;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/b;

    iget-object v1, v0, Lorg/iqiyi/video/ui/b;->fVc:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/b;->fVe:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lorg/iqiyi/video/ui/b;->fVc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v2, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->ipAddr:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->ipAddr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lorg/iqiyi/video/ui/b;->fVc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lorg/iqiyi/video/ui/b;->fVb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->devIconResName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lorg/iqiyi/video/ui/b;->fVd:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-boolean v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->connected:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/iqiyi/video/ui/b;->fVe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-object p2

    :cond_4
    new-instance v1, Lorg/iqiyi/video/ui/b;

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/ui/b;-><init>(Lorg/iqiyi/video/ui/a;Lorg/iqiyi/video/ui/lpt6;)V

    const v0, 0x7f0a0bfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/b;->fVb:Landroid/widget/TextView;

    const v0, 0x7f0a0bfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/b;->fVd:Landroid/widget/ImageView;

    const v0, 0x7f0a0c00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/b;->fVe:Landroid/widget/ImageView;

    const v0, 0x7f0a0bff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/b;->fVc:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ui/a;->mDatas:Ljava/util/List;

    return-void
.end method
