.class Lorg/qiyi/android/video/activitys/cy;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

.field private hpT:I


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpT:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;Lorg/qiyi/android/video/activitys/co;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/cy;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    return-void
.end method


# virtual methods
.method Hg(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lorg/qiyi/android/video/activitys/cy;->hpT:I

    goto :goto_0
.end method

.method a(Lorg/qiyi/android/corejar/model/con;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_C;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lhessian/_C;->_id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lhessian/_C;->_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p1, Lorg/qiyi/android/corejar/model/con;->_id:I

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/cy;->Hg(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cy;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a13ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lhessian/_C;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast v1, Lhessian/_C;

    iget-object v2, v1, Lhessian/_C;->_n:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lhessian/_C;->_n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Lorg/qiyi/android/video/activitys/cy;->hpT:I

    if-ne v1, p1, :cond_2

    const v1, -0x7a3df1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2

    :cond_2
    const v1, -0xb9b9ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
