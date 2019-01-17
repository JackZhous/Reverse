.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;


# static fields
.field static final TARGET_MIN_SDK:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    sparse-switch p3, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {p2, p1}, Lcom/qiyi/video/a/con;->b(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/qiyi/video/a/con;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2, p1}, Lcom/qiyi/video/a/aux;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/qiyi/video/a/aux;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f030311 -> :sswitch_1
        0x7f030475 -> :sswitch_0
    .end sparse-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "layout/phone_my_setting_about_us_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f030475

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "layout/my_main_grid_others_subitem_mvvm_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f030311

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3ddc9139 -> :sswitch_0
        0x412ca718 -> :sswitch_1
    .end sparse-switch
.end method
