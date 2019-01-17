.class public Lorg/qiyi/video/page/v3/page/view/newpage/con;
.super Lorg/qiyi/card/v3/page/a/aux;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/ITabPageConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/page/a/aux;",
        "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a2e8b160de244e3L


# instance fields
.field private eXn:Lorg/qiyi/basecore/card/model/item/_B;

.field private eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

.field private jFj:Lorg/qiyi/android/card/d/aj;


# direct methods
.method private kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/d/aj;->mj(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/android/card/d/aj;->K(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    return-object v0
.end method


# virtual methods
.method public I(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public blQ()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public synthetic getTabData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/newpage/con;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public k(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->jFj:Lorg/qiyi/android/card/d/aj;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/page/a/aux;->k(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method public qV(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/newpage/con;->kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    return-void
.end method

.method public synthetic setTabData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/newpage/con;->I(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public setTabStyle(Lorg/qiyi/basecard/v3/page/TabStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/newpage/con;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-void
.end method
