.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;
.super Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    :cond_0
    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p1, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    check-cast p1, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;

    invoke-static {p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;->a(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030475

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;Landroid/databinding/ViewDataBinding;)V

    return-object v1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
