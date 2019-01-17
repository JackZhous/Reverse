.class public Lcom/qiyi/video/a/con;
.super Landroid/databinding/ViewDataBinding;


# static fields
.field private static final eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final eNz:Landroid/util/SparseIntArray;


# instance fields
.field private eNJ:J

.field private final eNK:Landroid/widget/LinearLayout;

.field private final eNL:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private final eNM:Landroid/widget/TextView;

.field private eNN:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/video/a/con;->eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sput-object v0, Lcom/qiyi/video/a/con;->eNz:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

    const/4 v0, 0x3

    sget-object v1, Lcom/qiyi/video/a/con;->eNy:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/qiyi/video/a/con;->eNz:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/qiyi/video/a/con;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/a/con;->eNK:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/video/a/con;->eNK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/video/a/con;->eNL:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/video/a/con;->eNL:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/a/con;->eNM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/a/con;->eNM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/con;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/video/a/con;->invalidateAll()V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/qiyi/video/a/con;
    .locals 3

    const-string/jumbo v0, "layout/phone_my_setting_about_us_item_0"

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
    new-instance v0, Lcom/qiyi/video/a/con;

    invoke-direct {v0, p1, p0}, Lcom/qiyi/video/a/con;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V
    .locals 4

    iput-object p1, p0, Lcom/qiyi/video/a/con;->eNN:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/a/con;->notifyPropertyChanged(I)V

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
    .locals 10

    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/qiyi/video/a/con;->eNJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/a/con;->eNN:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    :cond_0
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/a/con;->eNK:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->a(Landroid/widget/LinearLayout;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V

    iget-object v2, p0, Lcom/qiyi/video/a/con;->eNL:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v2, v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V

    iget-object v1, p0, Lcom/qiyi/video/a/con;->eNM:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/qiyi/video/a/con;->eNJ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/qiyi/video/a/con;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast p2, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-virtual {p0, p2}, Lcom/qiyi/video/a/con;->a(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
