.class Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private final jwC:Landroid/databinding/ViewDataBinding;

.field final synthetic jwD:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;->jwD:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;

    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;->jwC:Landroid/databinding/ViewDataBinding;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;)Landroid/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com2;->jwC:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
