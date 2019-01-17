.class Lorg/qiyi/video/collection/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->d(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/android/video/view/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->d(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/android/video/view/lpt6;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lorg/qiyi/android/video/view/lpt6;->i(IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->cDJ()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/collection/view/a/aux;->getCount()I

    move-result v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->d(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/android/video/view/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->d(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/android/video/view/lpt6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/prn;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->e(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/lpt6;->cr(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
