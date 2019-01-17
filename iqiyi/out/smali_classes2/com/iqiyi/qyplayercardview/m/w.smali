.class Lcom/iqiyi/qyplayercardview/m/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dPm:Lcom/iqiyi/qyplayercardview/m/v;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/v;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/v;->b(Lcom/iqiyi/qyplayercardview/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/m/v;)Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/com8;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/com8;-><init>()V

    iput p1, v0, Lcom/iqiyi/qyplayercardview/h/com8;->code:I

    iput-object p2, v0, Lcom/iqiyi/qyplayercardview/h/com8;->doB:Ljava/lang/Object;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/m/v;->d(Lcom/iqiyi/qyplayercardview/m/v;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/v;->b(Lcom/iqiyi/qyplayercardview/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/w;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/h/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/com9;-><init>()V

    iput v3, v0, Lcom/iqiyi/qyplayercardview/h/com9;->doA:I

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    iput-object p1, v0, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/m/v;)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/w;->dPm:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/m/v;->d(Lcom/iqiyi/qyplayercardview/m/v;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method
