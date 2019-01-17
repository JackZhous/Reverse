.class Lorg/qiyi/android/plugin/ui/views/fragment/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gXC:Lorg/qiyi/android/plugin/ui/views/fragment/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/fragment/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/com3;->gXC:Lorg/qiyi/android/plugin/ui/views/fragment/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/com3;->gXC:Lorg/qiyi/android/plugin/ui/views/fragment/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/views/fragment/com2;->gXB:Lorg/qiyi/android/plugin/ui/views/fragment/prn;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->b(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)Lorg/qiyi/android/plugin/ui/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/com1;->cfN()V

    return-void
.end method
