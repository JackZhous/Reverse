.class public Lorg/qiyi/android/video/adapter/phone/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eFQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Fo(I)Lhessian/_A;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/a;->Fo(I)Lhessian/_A;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->mContext:Landroid/content/Context;

    const v1, 0x7f030976

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a267f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/a;->Fo(I)Lhessian/_A;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v2, v1, Lhessian/_A;->_cid:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p2

    :pswitch_0
    iget-object v1, v1, Lhessian/_A;->clm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lhessian/ViewObject;)V
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/video/cardview/f/aux;->g(Lhessian/ViewObject;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/qiyi/android/corejar/model/Card;

    if-eqz v2, :cond_4

    move v3, v4

    :goto_1
    iget-object v0, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p1, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iget-object v1, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lhessian/_A;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    check-cast v0, Lhessian/_A;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lhessian/_S;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lhessian/_S;

    iget-object v1, v1, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/a;->eFQ:Ljava/util/ArrayList;

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method
