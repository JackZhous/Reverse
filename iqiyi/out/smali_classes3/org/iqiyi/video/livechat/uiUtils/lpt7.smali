.class Lorg/iqiyi/video/livechat/uiUtils/lpt7;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

.field fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/iqiyi/video/livechat/uiUtils/com2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEJ:[Lorg/iqiyi/video/livechat/uiUtils/com2;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/com2;

    if-nez p2, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-virtual {v1, p3, v0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/uiUtils/com2;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/uiUtils/prn;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/prn;->a(Lorg/iqiyi/video/livechat/uiUtils/com2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lorg/iqiyi/video/livechat/uiUtils/prn;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/prn;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    invoke-virtual {v0, p2, v1, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/uiUtils/com2;I)V

    :cond_0
    return-object p2

    :cond_1
    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/prn;

    invoke-direct {v1, p2}, Lorg/iqiyi/video/livechat/uiUtils/prn;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/uiUtils/prn;

    goto :goto_0
.end method
