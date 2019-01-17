.class Lorg/qiyi/android/coreplayer/bigcore/update/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "LibsVerManager"

    const-string/jumbo v1, "MSG_DOWNLOAD_DONE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Z)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "LibsVerManager"

    const-string/jumbo v1, "MSG_PART_DOWNLOAD_DONE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "LibsVerManager"

    const-string/jumbo v1, "MSG_PART_DOWNLOAD_FAIL"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "LibsVerManager"

    const-string/jumbo v1, "MSG_DOWNLOAD_REMOVE_CALLBACK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string/jumbo v1, "LibsVerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MSG_DOWNLOAD_PROGRESS_CHANGE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/con;->gNw:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
