.class public Lcom/iqiyi/qyplayercardview/d/b/com8;
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
.method public addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/d/aux;->addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V

    return-void
.end method

.method public bridge synthetic addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/d/b/com8;->addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
