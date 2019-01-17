.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt2;
.super Lorg/qiyi/video/page/v3/page/view/t;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/t;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Lorg/qiyi/video/page/v3/page/view/t;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt2;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    if-eqz v0, :cond_1

    const/16 v1, 0x21e

    if-eq p5, v1, :cond_0

    const/16 v1, 0x231

    if-ne p5, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rj()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
