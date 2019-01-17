.class Lorg/qiyi/android/video/activitys/pps/com4;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

.field final synthetic hsP:Lorg/qiyi/android/corejar/model/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lorg/qiyi/android/corejar/model/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    const v1, 0x7f030408

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    const v1, 0x7f0a13bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/com4;->hsP:Lorg/qiyi/android/corejar/model/prn;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/prn;->cbm()Lorg/qiyi/android/corejar/model/prn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/prn;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
