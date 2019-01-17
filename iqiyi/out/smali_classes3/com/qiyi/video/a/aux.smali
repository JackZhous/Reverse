.class public Lcom/qiyi/video/a/aux;
.super Landroid/databinding/ViewDataBinding;


# static fields
.field private static final eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final eNz:Landroid/util/SparseIntArray;


# instance fields
.field private final eNA:Landroid/view/View;

.field public final eNB:Landroid/widget/LinearLayout;

.field public final eNC:Landroid/widget/TextView;

.field public final eND:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public final eNE:Landroid/widget/TextView;

.field public final eNF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private eNG:Ljava/lang/Boolean;

.field private eNH:Ljava/lang/Boolean;

.field private eNI:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

.field private eNJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/video/a/aux;->eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/qiyi/video/a/aux;->eNz:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/qiyi/video/a/aux;->eNz:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1035

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/qiyi/video/a/aux;->eNz:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1036

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/qiyi/video/a/aux;->eNz:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1038

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    const/4 v0, 0x6

    sget-object v1, Lcom/qiyi/video/a/aux;->eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/qiyi/video/a/aux;->eNz:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/qiyi/video/a/aux;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eNA:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/a/aux;->eNA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eNB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/video/a/aux;->eNB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eNC:Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eND:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eNE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/a/aux;->eNE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/video/a/aux;->eNF:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/aux;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/video/a/aux;->invalidateAll()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/qiyi/video/a/aux;
    .locals 3

    const-string/jumbo v0, "layout/my_main_grid_others_subitem_mvvm_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/qiyi/video/a/aux;

    invoke-direct {v0, p1, p0}, Lcom/qiyi/video/a/aux;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;)V
    .locals 4

    iput-object p1, p0, Lcom/qiyi/video/a/aux;->eNI:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/qiyi/video/a/aux;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected executeBindings()V
    .locals 18

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/qiyi/video/a/aux;->eNJ:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/qiyi/video/a/aux;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qiyi/video/a/aux;->eNG:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qiyi/video/a/aux;->eNH:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qiyi/video/a/aux;->eNI:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    const/4 v3, 0x0

    const-wide/16 v14, 0xd

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-eqz v10, :cond_d

    invoke-static {v7}, Landroid/databinding/DynamicUtil;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v14, 0xd

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_c

    if-eqz v6, :cond_4

    const-wide/16 v14, 0x80

    or-long/2addr v8, v14

    move v10, v6

    move-wide v6, v8

    :goto_0
    const-wide/16 v8, 0xa

    and-long/2addr v8, v6

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-eqz v8, :cond_b

    invoke-static {v11}, Landroid/databinding/DynamicUtil;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    const-wide/16 v8, 0xa

    and-long/2addr v8, v6

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-eqz v8, :cond_0

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x20

    or-long/2addr v6, v8

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    move-wide v8, v6

    move v6, v2

    :goto_3
    const-wide/16 v14, 0xc0

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_a

    const-wide/16 v14, 0x80

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_9

    if-eqz v12, :cond_9

    iget-object v5, v12, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    move-object v2, v5

    :goto_4
    const-wide/16 v14, 0x40

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1

    if-eqz v12, :cond_1

    iget-object v3, v12, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    :cond_1
    :goto_5
    const-wide/16 v12, 0xd

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_8

    if-eqz v10, :cond_7

    :goto_6
    const-wide/16 v4, 0xa

    and-long/2addr v4, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/a/aux;->eNA:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-wide/16 v4, 0xd

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/a/aux;->eNE:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_4
    const-wide/16 v14, 0x40

    or-long/2addr v8, v14

    move v10, v6

    move-wide v6, v8

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x10

    or-long/2addr v6, v8

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_6

    :cond_8
    move-object v2, v4

    goto :goto_6

    :cond_9
    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, v5

    goto :goto_5

    :cond_b
    move-wide v8, v6

    move v6, v2

    goto :goto_3

    :cond_c
    move v10, v6

    move-wide v6, v8

    goto/16 :goto_0

    :cond_d
    move v10, v6

    move-wide v6, v8

    goto/16 :goto_0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/qiyi/video/a/aux;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/qiyi/video/a/aux;->eNG:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/video/a/aux;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/qiyi/video/a/aux;->eNH:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyi/video/a/aux;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qiyi/video/a/aux;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/aux;->o(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/aux;->p(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/aux;->a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
