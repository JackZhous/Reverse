.class public Lorg/qiyi/android/card/z;
.super Lorg/qiyi/android/card/u;


# instance fields
.field private doc_id:Ljava/lang/String;

.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field private gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field private gxB:Lorg/qiyi/android/search/view/ar;

.field private gxC:Lorg/qiyi/android/search/a/com8;

.field private gxD:Lorg/qiyi/android/search/a/com9;

.field private gxE:Lorg/qiyi/android/search/b/aux;

.field private gxF:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private gxG:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private gxH:Landroid/view/View$OnClickListener;

.field private gxx:Z

.field private gxy:Ljava/lang/String;

.field private gxz:Ljava/lang/String;

.field private pb_str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/search/a/com9;Lorg/qiyi/android/search/b/aux;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/card/z;->gxx:Z

    new-instance v0, Lorg/qiyi/android/card/ae;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/ae;-><init>(Lorg/qiyi/android/card/z;)V

    iput-object v0, p0, Lorg/qiyi/android/card/z;->gxH:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lorg/qiyi/android/card/z;->gxD:Lorg/qiyi/android/search/a/com9;

    iput-object p3, p0, Lorg/qiyi/android/card/z;->gxE:Lorg/qiyi/android/search/b/aux;

    new-instance v0, Lorg/qiyi/android/card/aa;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/card/aa;-><init>(Lorg/qiyi/android/card/z;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/card/z;->gxG:Lorg/qiyi/basecore/card/event/CardListEventListener;

    new-instance v0, Lorg/qiyi/android/card/ab;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/ab;-><init>(Lorg/qiyi/android/card/z;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/z;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    new-instance v0, Lorg/qiyi/android/card/ac;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/card/ac;-><init>(Lorg/qiyi/android/card/z;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/card/z;->gxF:Lorg/qiyi/basecore/card/event/CardListEventListener;

    new-instance v0, Lorg/qiyi/android/card/ad;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/ad;-><init>(Lorg/qiyi/android/card/z;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/z;->setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->pb_str:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxE:Lorg/qiyi/android/search/b/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/card/z;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/card/z;Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->gxy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/card/z;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxG:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->doc_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/card/z;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/card/z;->gxx:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxC:Lorg/qiyi/android/search/a/com8;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/card/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/card/z;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxF:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/view/ar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/card/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/card/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->pb_str:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/search/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/z;->gxC:Lorg/qiyi/android/search/a/com8;

    return-void
.end method

.method public bYp()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "s_ptype"

    const-string/jumbo v2, "0-19-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/card/z;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    iput-object v5, p0, Lorg/qiyi/android/card/z;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxz:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "s_bkt"

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/card/z;->pb_str:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/z;->pb_str:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/z;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/z;->gxz:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/card/z;->pb_str:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->ae(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v5, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object v5, p0, Lorg/qiyi/android/card/z;->gxz:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/ar;->aij()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public eR(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/z;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    new-instance v0, Lorg/qiyi/android/search/view/ar;

    iget-object v1, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/search/view/ar;-><init>(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    iget-object v1, p0, Lorg/qiyi/android/card/z;->gxH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/ar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/z;->getModelList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x71

    if-ne v3, v4, :cond_1

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/card/z;->gxA:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxB:Lorg/qiyi/android/search/view/ar;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/card/z;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/as;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/z;->gxz:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/z;->gxD:Lorg/qiyi/android/search/a/com9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/z;->gxD:Lorg/qiyi/android/search/a/com9;

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lorg/qiyi/android/search/a/com9;->uF(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/card/u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tC(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/card/z;->gxx:Z

    return-void
.end method
