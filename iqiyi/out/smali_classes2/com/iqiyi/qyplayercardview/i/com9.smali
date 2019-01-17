.class public Lcom/iqiyi/qyplayercardview/i/com9;
.super Lorg/qiyi/basecore/card/event/CardListEventListener;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/i/al;


# instance fields
.field private dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

.field private dsB:Z

.field private dsC:Z

.field private dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

.field private dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

.field private dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field private dsG:Z

.field private dsv:Lcom/iqiyi/qyplayercardview/i/am;

.field private dsw:Lcom/iqiyi/qyplayercardview/i/aq;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private dsy:Ljava/lang/String;

.field private dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/i/aq;Lcom/iqiyi/qyplayercardview/i/am;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsB:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsC:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    iput p4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/a/prn;-><init>(Lcom/iqiyi/qyplayercardview/i/al;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/i/am;->a(Lcom/iqiyi/qyplayercardview/i/al;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/aq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsB:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsC:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    iput p2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/a/prn;-><init>(Lcom/iqiyi/qyplayercardview/i/al;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    return-object v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;Lcom/iqiyi/qyplayercardview/i/a/a/com3;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 8

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    const/16 v0, 0x323

    iput v0, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/4 v0, 0x1

    iput v0, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aGZ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u697c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "isDeleted"

    const-string/jumbo v5, "0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "duration"

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    :cond_2
    new-instance v2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com3;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v5, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    const-string/jumbo v5, "\u521a\u521a"

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHe()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iput v7, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com3;->Wo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "owner"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "replySourceId"

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "replySourceName"

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(ILorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/am;->cc(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(ILorg/qiyi/basecore/card/model/Page;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->iG(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v1, v0, p3}, Lcom/iqiyi/qyplayercardview/i/am;->e(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(JLcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->s(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/am;->gk(J)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGA()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "commentCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "commentCount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->m(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->U(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/aq;->k(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->s(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;ILcom/iqiyi/qyplayercardview/i/a/a/com3;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com3;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-direct {p0, p1, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;Lcom/iqiyi/qyplayercardview/i/a/a/com3;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->e(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, v6, v2}, Lcom/iqiyi/qyplayercardview/i/am;->c(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, v2, p1}, Lcom/iqiyi/qyplayercardview/i/am;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/com2;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGz()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "commentCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "commentCount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->m(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->U(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/aq;->k(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v6}, Lcom/iqiyi/qyplayercardview/i/am;->t(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHV()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com9;->aGj()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->f(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-direct {p0, p1, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;Lcom/iqiyi/qyplayercardview/i/a/a/com3;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->e(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGw()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aee()Z

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->m(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com3;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->t(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FeedDetailPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putRecommend callback successfull, msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "recom"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "recom_reason"

    if-nez p2, :cond_4

    const-string/jumbo v0, "\u7cbe"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/am;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-nez p2, :cond_5

    const-string/jumbo v0, "feed_card_put_recommend_success"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/b/nul;

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/b/nul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "feed_card_cancel_put_recommend_success"

    goto :goto_2

    :cond_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->dismiss()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/b/con;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/b/con;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/qyplayercardview/i/aq;->gj(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V
    .locals 12

    const/4 v6, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f051441

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "isJoined"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "showJoinTimes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "showJoinTimes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "voteUserCount"

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v5, 0x7f05158b

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :goto_1
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0.00%"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-ne v0, p2, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "userJoinTimes"

    const-string/jumbo v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    int-to-double v6, v6

    mul-double/2addr v6, v10

    int-to-double v8, v1

    div-double/2addr v6, v8

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "percent"

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v10

    int-to-double v8, v1

    div-double/2addr v6, v8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "percent"

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/am;->d(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;ILorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->a(ILorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;ILorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(ILorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;JLcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(JLcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com2;ILcom/iqiyi/qyplayercardview/i/a/a/com3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;ILcom/iqiyi/qyplayercardview/i/a/a/com3;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com9;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FeedDetailPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "putTop callback successfull, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f05144d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->dismiss()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f051449    # 1.7689265E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v4, v5}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x1d

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/w/lpt2;->Ie(Ljava/lang/String;)V

    const-string/jumbo v1, "othercircle_click"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "othercircle_entrance_click"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez p2, :cond_2

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "click_favor"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delete_favor"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aGj()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 5

    const/4 v2, 0x1

    new-instance v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    const/16 v1, 0x323

    iput v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/4 v1, 0x4

    iput v1, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput-boolean v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    new-instance v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    const-string/jumbo v4, "\u5168\u90e8\u8bc4\u8bba"

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    return-object v0
.end method

.method private aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v5, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "paopao_tab"

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/com9;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8}, Lcom/iqiyi/qyplayercardview/i/com9;->g(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->dismiss()V

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string/jumbo v0, "feed_video_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_2
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_a

    :cond_5
    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_3
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_b

    :cond_6
    const-string/jumbo v0, ""

    :goto_4
    iget-object v3, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_7

    iget-object v3, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v3, :cond_c

    :cond_7
    const-string/jumbo v3, ""

    :goto_5
    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_8

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v4, :cond_d

    :cond_8
    const-string/jumbo v4, ""

    :goto_6
    new-instance v5, Lcom/iqiyi/qyplayercardview/p/com6;

    invoke-direct {v5}, Lcom/iqiyi/qyplayercardview/p/com6;-><init>()V

    iput-object v2, v5, Lcom/iqiyi/qyplayercardview/p/com6;->status:Ljava/lang/String;

    iput-object v3, v5, Lcom/iqiyi/qyplayercardview/p/com6;->videoUrl:Ljava/lang/String;

    iput-object v4, v5, Lcom/iqiyi/qyplayercardview/p/com6;->dSj:Ljava/lang/String;

    iput-object v1, v5, Lcom/iqiyi/qyplayercardview/p/com6;->feedId:Ljava/lang/String;

    iput-object v0, v5, Lcom/iqiyi/qyplayercardview/p/com6;->circleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/p/com6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "wallId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object v3, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->videoUrl:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    goto/16 :goto_6
.end method

.method private b(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->a(ILorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/qyplayercardview/i/com9;->e(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->i(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->c(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->j(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_7
    const/16 v1, 0x16

    if-eq v0, v1, :cond_8

    const/16 v1, 0x15

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->b(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->k(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_a
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_c

    :cond_b
    invoke-direct {p0, p2, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_c
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_d

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->f(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_d
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->e(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    return-object v0
.end method

.method private c(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->aGY()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedDetailPresenter"

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-nez v1, :cond_3

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->kL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "agree"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->i(Landroid/view/View;Z)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)V

    const-string/jumbo v0, "click_comt_favor0"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tf(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)V

    const-string/jumbo v0, "comment_unlike"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tf(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v8, v0, :cond_2

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "unknow"

    const-string/jumbo v4, "unknow"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v8}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "share"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "share"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    const-string/jumbo v4, ""

    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v5}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/iqiyi/qyplayercardview/p/com4;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v7

    invoke-virtual {v7, v9}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setVideoShareWithFeed(I)V

    invoke-virtual {v7, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget v5, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    const-string/jumbo v5, ""

    packed-switch v6, :pswitch_data_0

    move-object v1, v5

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lorg/iqiyi/video/aa/i;->T(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->F(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "share"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v2, v0, v4, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_paopao"

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v7, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "wechat"

    invoke-virtual {v7, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "share_wechat_friend"

    move-object v1, v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "wechatpyq"

    invoke-virtual {v7, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "share_wechat_circle"

    move-object v1, v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7, v9}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "qq"

    invoke-virtual {v7, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "share_qq_friend"

    move-object v1, v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v7, v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "qqsp"

    invoke-virtual {v7, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "share_qq_zone"

    move-object v1, v0

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "xlwb"

    invoke-virtual {v7, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "share_weibo"

    move-object v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "feed_tag_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->m(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->n(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->l(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private e(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p1, v1, p2}, Lcom/iqiyi/qyplayercardview/i/am;->a(Lorg/qiyi/basecore/card/event/EventData;ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/com9;->g(Lorg/qiyi/basecore/card/event/EventData;)V

    return v1
.end method

.method private f(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v3, 0x7f051589

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v4, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    const-string/jumbo v1, "othercircle_join"

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    if-ne v2, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v2, "unknow"

    const-string/jumbo v3, "unknow"

    invoke-static {v0, v1, v2, v3, v5}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/lpt5;

    invoke-direct {v0, p0, v3, v4}, Lcom/iqiyi/qyplayercardview/i/lpt5;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;Z)V

    goto :goto_0
.end method

.method private f(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "comment_text_click"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->o(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->x(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->p(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->q(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->r(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->w(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->v(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private h(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/p/com4;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setVideoShareWithFeed(I)V

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private i(Landroid/view/View;Z)V
    .locals 6

    const/16 v4, 0x41

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v5, Lcom/iqiyi/qyplayercardview/i/lpt6;

    invoke-direct {v5, p0, v1, p2}, Lcom/iqiyi/qyplayercardview/i/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Landroid/widget/ImageView;Z)V

    if-eqz p2, :cond_2

    invoke-static {v1, v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v2, "disagree.json"

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private j(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    iget-object v2, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v2, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/lpt8;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/i/lpt8;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;)V

    :cond_2
    const-string/jumbo v1, ""

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "wallId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/am;->tj(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIE()V

    goto :goto_0
.end method

.method private p(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "shareDetail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "shareDetail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "shareDetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com5;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "feed_picture_detail"

    invoke-interface {v0, v1, v8}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_picture_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private tf(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1, v0}, Lorg/iqiyi/video/w/lpt2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method

.method private tg(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Lorg/iqiyi/video/w/lpt2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method

.method private v(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/am;->V(Lorg/qiyi/basecore/card/event/EventData;)V

    const-string/jumbo v0, "feed_text_longclick"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;-><init>(Landroid/app/Activity;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/i/am;->a(Lcom/iqiyi/qyplayercardview/i/al;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->show()V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKd()Z

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aJZ()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->p(ZZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->dSq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->gJ(Landroid/content/Context;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->iG(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/lpt1;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/qyplayercardview/i/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Z)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/iqiyi/qyplayercardview/i/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method public a(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "feed_head_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "feed_name_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "comment_head_click"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "comment_name_click"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v3, 0x7f0515cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v3, v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v3, 0x7f0515c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/i/am;->t(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/lpt2;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/i/lpt2;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com2;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/l/com9;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->show()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/l/com9;->aKd()Z

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/l/com9;->aJZ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->p(ZZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const v2, 0x7f051440

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "likes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "likes"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agree"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/am;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    const/4 v0, 0x0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_3
    const-string/jumbo v1, "1"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "hot"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lorg/iqiyi/video/w/lpt2;->a(ZLjava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    goto :goto_0

    :cond_4
    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lorg/iqiyi/video/w/lpt2;->a(ZLjava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 3

    const v2, 0x7f05146b

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "joinCircle"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p4}, Lcom/iqiyi/qyplayercardview/i/am;->a(Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f05146c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f051588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f051440

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agreeCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v1

    if-ne v1, v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "agreeCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "agree"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v1, p3}, Lcom/iqiyi/qyplayercardview/i/am;->m(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->S(Ljava/lang/String;I)V

    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsG:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/aq;->k(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->T(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public aGg()Lcom/iqiyi/qyplayercardview/i/aq;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    return-object v0
.end method

.method public aGh()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGx()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FeedDetailPresenter"

    const-string/jumbo v1, "request next page comments, next url is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGw()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsy:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/lpt4;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/lpt4;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public aGi()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiM()V

    :cond_0
    return-void
.end method

.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "comment_text_jubao"

    const-string/jumbo v2, "O:0208010230"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    if-ne v2, v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "card_paopao"

    const-string/jumbo v4, "jubao_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_2

    const-string/jumbo v1, "feed_jubao_click"

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const v2, 0x7f051440

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsA:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "likes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "likes"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agree"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/am;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->aGY()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedDetailPresenter"

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-nez v1, :cond_3

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->kL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/a/a/aux;

    invoke-direct {v3}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;-><init>()V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "wallId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->lV(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->kL(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "sourceType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->tn(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "owner"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->to(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "agree"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->iI(Z)V

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/qyplayercardview/i/com9;->i(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const-string/jumbo v0, "feed_more_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v1, ""

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v4, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1
.end method

.method public h(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "wall"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3, v0, v1, v2, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "circle_entrance_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "isJoined"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f05159c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;-><init>()V

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tx(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    move-result-object v1

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vcid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->ty(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    move-result-object v1

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tz(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/lpt7;

    invoke-direct {v3, p0, v9, v0}, Lcom/iqiyi/qyplayercardview/i/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    const-string/jumbo v0, "feed_vote_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public k(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGz()V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/am;->c(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_reply_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->rM(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->rN(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->circle_id:Ljava/lang/String;

    move-object v9, v0

    :goto_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "share"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "share"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->i(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v8}, Lcom/iqiyi/qyplayercardview/i/com9;->h(Lorg/qiyi/basecore/card/model/item/_B;)V

    :goto_2
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    move-object v2, v10

    move-object v4, v12

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "share"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v1, v0, v10, v11}, Lcom/iqiyi/qyplayercardview/p/com5;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "paopao_tab"

    goto :goto_3

    :cond_4
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public o(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "comment_text_reply"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsB:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsC:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "player_feed_inputdisable_toast_detail"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/i/am;->c(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    goto :goto_0
.end method

.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const v0, -0xf4240

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->b(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0xf4241

    if-ne p5, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->e(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const v0, -0x1869f

    if-ne p5, v0, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->f(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const v0, -0xf4241

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const v0, -0x1869f

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0xf4241

    if-ne p5, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/com9;->g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsB:Z

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsC:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/am;->p(ZZ)V

    :cond_0
    return-void
.end method

.method public rK(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "comment_text_cancel"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "feed_cancel_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    check-cast v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsw:Lcom/iqiyi/qyplayercardview/i/aq;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsD:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    return-void
.end method

.method public s(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_3

    move-wide v2, v4

    :goto_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_4

    move v9, v6

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-nez v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v7, Lcom/iqiyi/qyplayercardview/i/lpt9;

    invoke-direct {v7, p0, v8, v9}, Lcom/iqiyi/qyplayercardview/i/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;I)V

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "top"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v9, v0

    goto :goto_2
.end method

.method public t(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_3

    move-wide v2, v4

    :goto_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_4

    move v9, v6

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-nez v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v7, Lcom/iqiyi/qyplayercardview/i/a;

    invoke-direct {v7, p0, v9, v8}, Lcom/iqiyi/qyplayercardview/i/a;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;ILorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "recom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v9, v0

    goto :goto_2
.end method

.method public td(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string/jumbo v0, "comment_text_copy"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f051414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public te(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string/jumbo v0, "feed_text_copy"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/com9;->tg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    const v2, 0x7f051414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public u(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 7

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_2

    move-wide v2, v4

    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/iqiyi/qyplayercardview/i/b;

    invoke-direct {v6, p0, v4, v5}, Lcom/iqiyi/qyplayercardview/i/b;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;J)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;JJLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "wallId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public w(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/i/am;->c(Lorg/qiyi/basecore/card/event/EventData;I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "comment_text_longclick"

    const-string/jumbo v1, "O:0208010230"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/am;->W(Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIN()V

    return-void
.end method

.method public y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsv:Lcom/iqiyi/qyplayercardview/i/am;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/am;->s(ILjava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com9;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/com9;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/lpt3;

    invoke-direct {v4, p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/i/com9;J)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;JLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method
