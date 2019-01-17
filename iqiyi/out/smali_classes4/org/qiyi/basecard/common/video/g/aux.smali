.class public Lorg/qiyi/basecard/common/video/g/aux;
.super Ljava/lang/Object;


# direct methods
.method public static Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com1;-><init>()V

    iput p0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    return-object v0
.end method

.method public static T(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/g/nul;->iBG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static TR(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(IILorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1, p2}, Lorg/qiyi/basecard/common/video/g/aux;->b(IILorg/qiyi/basecard/common/video/defaults/d/con;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float v0, v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    sget-object v1, Lorg/qiyi/basecard/common/video/g/con;->iBF:[I

    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/aux;->qd(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "card_player_header_land_mobile_btn"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "card_player_header_mobile_btn"

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "card_player_header_land_unicom_btn"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "card_player_header_unicom_btn"

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "card_player_header_land_telecom_btn"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "card_player_header_telecom_btn"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/aux;->qd(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v2

    const-string/jumbo v0, ""

    sget-object v3, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v3, v2, :cond_2

    const-string/jumbo v0, "card_video_network_cp_cu"

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v3, v2, :cond_3

    const-string/jumbo v0, "card_video_network_cp_ct"

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v3, v2, :cond_1

    const-string/jumbo v0, "card_video_network_cp_cm"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    sparse-switch p2, :sswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "card_video_code_fast"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "card_video_code_fluent"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "card_video_code_hd"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "card_video_code_super"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "card_video_code_1080"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x200

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "code_rate_tip_changing_info"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x800

    if-eq p2, v1, :cond_1

    const/16 v1, 0x400

    if-ne p2, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "code_rate_tip_changing_full_info_4k"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "code_rate_tip_changing_info"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/common/video/defaults/d/com3;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lorg/qiyi/basecard/common/video/defaults/d/con;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/d/con;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/con;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v3, Lorg/qiyi/basecard/common/video/g/aux;

    monitor-enter v3

    if-nez p0, :cond_1

    :cond_0
    monitor-exit v3

    return-object v0

    :cond_1
    if-lez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p1, -0x1

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getPreCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-static {v4}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getPreCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-object v4, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-static {v4}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    iget-object v4, v2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-static {v4}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v2, p1

    goto :goto_0
.end method

.method public static a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/b/nul;->setElement(Ljava/lang/Object;)V

    :cond_0
    iput p0, v0, Lorg/qiyi/basecard/common/video/b/nul;->what:I

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized aG(Landroid/view/ViewGroup;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/con;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v4, Lorg/qiyi/basecard/common/video/g/aux;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, " count: "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_5

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getDataCount()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    instance-of v6, v1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le p1, v6, :cond_1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    instance-of v6, v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v6, :cond_0

    check-cast v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v6, v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    invoke-static {v6}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_2
    monitor-exit v4

    return-object v0

    :cond_2
    :try_start_1
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    invoke-static {p0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->e(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    if-gez v2, :cond_6

    :goto_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getDataCount()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    instance-of v6, v1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le p1, v6, :cond_4

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    instance-of v6, v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v6, :cond_3

    check-cast v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v6, v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    invoke-static {v6}, Lorg/qiyi/basecard/common/video/g/aux;->bL(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method private static b(IILorg/qiyi/basecard/common/video/defaults/d/con;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getDuration()I

    move-result v2

    if-lez p1, :cond_4

    :goto_1
    if-ge p0, p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    :cond_3
    sub-int v1, p1, p0

    invoke-static {v1, v0}, Lorg/qiyi/basecard/common/video/g/aux;->cM(II)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x200

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "code_rate_tip_changed_info"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x800

    if-eq p2, v1, :cond_1

    const/16 v1, 0x400

    if-ne p2, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "code_rate_tip_changed_full_info_4k"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "code_rate_tip_changed_info"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->c(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->j(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bL(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    instance-of v1, p0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_short:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/v3/data/element/Video;->duration:I

    const/16 v2, 0x384

    if-lt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cM(II)J
    .locals 2

    if-lez p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->Nf(I)I

    move-result v0

    if-lez v0, :cond_0

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, p0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static cNP()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3eb

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cNQ()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cNR()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x73

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cNS()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3f6

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cNT()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3f9

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static cNU()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3fa

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static cNV()Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->xB(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "<<<(.*?)>>>"

    const-string/jumbo v2, "<font color=\"#0bbe06\">$1</font>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cNW()Z
    .locals 2

    const-string/jumbo v0, "1"

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->xB(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static cNX()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    new-instance v0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x81

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3ee

    invoke-direct {v1, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static cNY()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x8f

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static cNZ()V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/b/aux;->cLB()Lorg/qiyi/basecard/common/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/b/aux;->cLA()V

    return-void
.end method

.method public static cOa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static crD()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0xac

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isLocalVideo()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lorg/qiyi/basecard/v3/data/element/Video;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Video;->slide_play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Lorg/qiyi/basecard/v3/data/element/Video;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Video;->continue_play:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Video;->slide_play:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lorg/qiyi/basecard/v3/data/element/Video;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Video;->continue_play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZo()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(IILorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNS()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/c/con;->sequentPlay()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/c/con;->canStopPlayerWhileInvisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qb(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/aux;->qc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x99

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static qc(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static qd(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/OperatorUtil;->getOperatorType(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v0

    return-object v0
.end method

.method public static qe(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/video/g/nul;->iBG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static qf(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/video/g/nul;->iBH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static qg(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/video/g/nul;->iBH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static xB(Z)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x7e5

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
