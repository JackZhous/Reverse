.class Lorg/qiyi/video/playrecord/view/com5;
.super Landroid/os/Handler;


# instance fields
.field private jGJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/playrecord/view/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private jGK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/view/aa;",
            ">;"
        }
    .end annotation
.end field

.field private jGL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/playrecord/view/a/aux;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/view/aa;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public di(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/view/a/aux;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/aa;

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->jGL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    if-eqz p1, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_4
    return-void

    :pswitch_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/view/a/aux;->cDJ()I

    move-result v5

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/view/a/aux;->diS()I

    move-result v0

    :goto_5
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v0, v1}, Lorg/qiyi/android/video/view/aa;->j(IIZ)V

    goto :goto_4

    :pswitch_1
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lorg/qiyi/android/video/view/aa;->cr(Landroid/view/View;)V

    goto :goto_4

    :pswitch_2
    if-eqz v4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v4, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Lorg/qiyi/video/playrecord/model/a/aux;)V

    goto :goto_4

    :cond_1
    move v0, v5

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
