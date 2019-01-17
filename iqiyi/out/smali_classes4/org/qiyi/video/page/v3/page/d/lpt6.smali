.class public Lorg/qiyi/video/page/v3/page/d/lpt6;
.super Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private eXn:Lorg/qiyi/basecore/card/model/item/_B;

.field private eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

.field private eXp:Lorg/qiyi/android/card/d/aj;

.field private jDb:I

.field private jDc:Z

.field protected jDd:Lorg/qiyi/basecard/v3/data/Page;

.field private jDe:[I

.field private jDf:Z

.field private jDg:Z

.field private jDh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDb:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDe:[I

    iput-boolean v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDg:Z

    iput-boolean v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public I(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public Ra(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDb:I

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    return-void
.end method

.method public bjV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDf:Z

    return v0
.end method

.method public blQ()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public dgt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDg:Z

    return v0
.end method

.method public dgu()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDb:I

    return v0
.end method

.method public dgv()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDc:Z

    return v0
.end method

.method public dgw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDh:Z

    return v0
.end method

.method public dgx()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDb:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dgy()[I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDe:[I

    return-object v0
.end method

.method public dk(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDe:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDe:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public synthetic getTabData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public hc()V
    .locals 0

    return-void
.end method

.method public initWithLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClassicPingbackEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isNewPingbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewPingbackEnabled()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/a/aux;->bXq()Z

    move-result v0

    return v0
.end method

.method public kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/d/aj;->mj(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/android/card/d/aj;->K(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXp:Lorg/qiyi/android/card/d/aj;

    return-object v0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "layout_v"

    const-string/jumbo v3, "base_layout"

    sget-object v4, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->mPageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic setTabData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->I(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public setTabStyle(Lorg/qiyi/basecard/v3/page/TabStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-void
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDd:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDd:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method public zD(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDg:Z

    return-void
.end method

.method public zE(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDc:Z

    return-void
.end method

.method public zF(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDh:Z

    return-void
.end method

.method public zG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt6;->jDf:Z

    return-void
.end method
