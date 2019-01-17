.class Lorg/qiyi/android/plugin/ui/views/fragment/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/nul;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/nul;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/nul;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051a2f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/nul;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V

    goto :goto_0
.end method
