.class public Lorg/qiyi/android/video/vip/view/adapter/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private hDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com9;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/vip/view/adapter/con;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->iuf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->mName:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->iug:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/vip/view/adapter/con;Lorg/qiyi/android/video/vip/model/com9;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->iuf:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com9;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->mName:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com9;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/adapter/con;->iug:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com9;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030955

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/android/video/vip/view/adapter/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/view/adapter/con;-><init>()V

    const v0, 0x7f0a2614

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/vip/view/adapter/con;->iuf:Landroid/widget/TextView;

    const v0, 0x7f0a2615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/vip/view/adapter/con;->mName:Landroid/widget/TextView;

    const v0, 0x7f0a2616

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/vip/view/adapter/con;->iug:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/vip/view/adapter/aux;->a(Lorg/qiyi/android/video/vip/view/adapter/con;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/adapter/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com9;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/aux;->a(Lorg/qiyi/android/video/vip/view/adapter/con;Lorg/qiyi/android/video/vip/model/com9;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/adapter/con;

    move-object v1, v0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/aux;->hDh:Ljava/util/List;

    return-void
.end method
