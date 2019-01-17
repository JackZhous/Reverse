.class public Lcom/iqiyi/qyplayercardview/d/com4;
.super Lcom/iqiyi/qyplayercardview/d/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/aux;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    return-void
.end method


# virtual methods
.method public e(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com4;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setModelDataChanged(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
