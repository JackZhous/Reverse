.class Lorg/qiyi/android/plugin/ui/views/activity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic gXi:Z

.field final synthetic gXj:Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/activity/aux;->gXj:Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/plugin/ui/views/activity/aux;->gXi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/activity/aux;->gXj:Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->dismissLoadingBar()V

    iget-boolean v2, p0, Lorg/qiyi/android/plugin/ui/views/activity/aux;->gXi:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/activity/aux;->gXj:Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v2, p2, p3}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x52

    if-ne p2, v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
