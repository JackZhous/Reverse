.class public final Lorg/qiyi/android/card/c/c/prn;
.super Lorg/qiyi/android/card/c/c/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/c/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;Landroid/os/Bundle;)V

    const/16 v0, 0x2720

    iput v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pingBackType:I

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v0, "vip_club"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bb6aa2487656737e"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->fc:Ljava/lang/String;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/prn;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method
