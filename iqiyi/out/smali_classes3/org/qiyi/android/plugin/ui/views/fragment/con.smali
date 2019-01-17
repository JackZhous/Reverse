.class Lorg/qiyi/android/plugin/ui/views/fragment/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ui/aux;


# instance fields
.field private actionType:I

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;",
            ">;"
        }
    .end annotation
.end field

.field private gXw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/ui/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private gXx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/ui/c/com9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;Lorg/qiyi/android/plugin/ui/a/con;Lorg/qiyi/android/plugin/ui/c/com9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->actionType:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->contextWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXw:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXx:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Ir(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/a/con;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->gXx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/c/com9;

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    :goto_2
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->actionType:I

    if-ne v1, v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;Lorg/qiyi/android/plugin/ui/a/con;)V

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->actionType:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chn()V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/con;->actionType:I

    if-ne v0, v4, :cond_0

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chm()V

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
