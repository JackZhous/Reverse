.class public Lorg/qiyi/android/search/presenter/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/a/com8;


# instance fields
.field private categoryId:Ljava/lang/String;

.field private fSy:Ljava/lang/String;

.field private gwA:Ljava/lang/String;

.field private gxD:Lorg/qiyi/android/search/a/com9;

.field private heA:Ljava/lang/String;

.field private heB:I

.field private heC:I

.field private heD:I

.field private heE:I

.field private heF:I

.field private heG:I

.field private heH:Z

.field private heI:Z

.field private heJ:Z

.field private heK:Lorg/qiyi/android/search/c/nul;

.field private heL:Lorg/qiyi/android/card/d/com6;

.field private heM:Lorg/qiyi/android/card/d/com5;

.field private heN:Lorg/qiyi/android/search/c/b/aux;

.field private heO:Lorg/qiyi/android/search/c/b/con;

.field private heP:Lorg/qiyi/android/search/c/b/nul;

.field private heQ:Lorg/qiyi/android/search/c/b/prn;

.field private heR:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

.field private hey:Ljava/lang/String;

.field private hez:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mSource:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/com9;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->categoryId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    iput v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    iput-boolean v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heH:Z

    iput-boolean v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heI:Z

    iput-boolean v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heJ:Z

    new-instance v0, Lorg/qiyi/android/search/c/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/b/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heN:Lorg/qiyi/android/search/c/b/aux;

    new-instance v0, Lorg/qiyi/android/search/c/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/b/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    new-instance v0, Lorg/qiyi/android/search/c/b/nul;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/b/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    new-instance v0, Lorg/qiyi/android/search/c/b/prn;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/b/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    new-instance v0, Lorg/qiyi/android/search/presenter/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/lpt6;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heR:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    new-instance v0, Lorg/qiyi/android/card/d/com6;

    invoke-direct {v0}, Lorg/qiyi/android/card/d/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heL:Lorg/qiyi/android/card/d/com6;

    new-instance v0, Lorg/qiyi/android/card/d/com5;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/d/com5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heM:Lorg/qiyi/android/card/d/com5;

    const-string/jumbo v0, "INTENT_KEY_FROM_NOTIFICATION"

    invoke-static {p3, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heJ:Z

    const-string/jumbo v0, "INTENT_KEY_DEFAULT_WORD"

    invoke-static {p3, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/iqiyi/video/a/aux;->jJ(Z)V

    :cond_1
    const-string/jumbo v0, "categoryId"

    invoke-static {p3, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->categoryId:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->categoryId:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "searchSource"

    invoke-static {p3, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/qiyi/android/search/c/com1;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/com1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/android/search/c/nul;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v0, v0, Lorg/qiyi/android/search/c/nul;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iput v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjW()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p3}, Lorg/qiyi/android/search/presenter/lpt5;->af(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/search/c/prn;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v0, v0, Lorg/qiyi/android/search/c/nul;->type:I

    if-ne v0, v3, :cond_8

    iput v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    iput-boolean v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heI:Z

    goto :goto_1

    :cond_8
    iput v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/lpt5;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/presenter/lpt5;->aQ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/search/presenter/lpt5;->c(Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method private static aP(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/android/search/c/com2;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private aQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/aux;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/android/search/c/aux;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/android/search/c/aux;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic aR(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/search/presenter/lpt5;->aP(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private af(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const-string/jumbo v3, "search"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "rpage"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "block"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "rseat"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/search/presenter/lpt5;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/card/d/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heL:Lorg/qiyi/android/card/d/com6;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecore/card/model/Kvpairs;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->all:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "QIYICOM"

    const-string/jumbo v1, "checkQIYICOM>>QIYICOM = search key"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput v4, Lorg/qiyi/context/utils/com7;->jel:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_QIYI_COM"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mR(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crT()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "QIYICOM"

    const-string/jumbo v2, "song_download"

    invoke-static {v0, v1, v4, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mbd:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mbd:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/context/utils/com7;->jem:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private c(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/lpt5;->cjP()V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/lpt5;->c(Lorg/qiyi/basecore/card/model/Kvpairs;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->b(Lorg/qiyi/basecore/card/model/Kvpairs;)V

    :cond_2
    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->gwA:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v1, v0, p2}, Lorg/qiyi/android/search/a/com9;->k(Ljava/util/List;Z)V

    new-instance v0, Lorg/qiyi/android/search/c/a/prn;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v3, v3, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/search/c/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->stopLoading()V

    return-void
.end method

.method private ckn()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heN:Lorg/qiyi/android/search/c/b/aux;

    invoke-virtual {v0, v8, v8}, Lorg/qiyi/android/search/c/b/aux;->setMaxRetriesAndTimeout(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heN:Lorg/qiyi/android/search/c/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "IfaceSearchHotWordsTask"

    new-instance v3, Lorg/qiyi/android/search/presenter/i;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heN:Lorg/qiyi/android/search/c/b/aux;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/search/presenter/i;-><init>(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/android/search/c/b/aux;)V

    new-instance v4, Lorg/qiyi/android/search/presenter/j;

    invoke-direct {v4, p0}, Lorg/qiyi/android/search/presenter/j;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/search/c/b/aux;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private cko()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->categoryId:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/search/presenter/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/lpt9;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/search/d/aux;->a(Ljava/lang/String;Lorg/qiyi/android/search/d/nul;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/card/d/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heM:Lorg/qiyi/android/card/d/com5;

    return-object v0
.end method

.method private dP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050a84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjR()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjR()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/lpt5;->mSource:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->Nb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/lpt5;->uJ(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/c/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/search/presenter/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/lpt5;->ckn()V

    return-void
.end method

.method private uJ(Z)V
    .locals 14

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05088d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->Nc(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->IP(I)V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVn()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVo()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->mSource:Ljava/lang/String;

    iget v5, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    iget-boolean v6, p0, Lorg/qiyi/android/search/presenter/lpt5;->heI:Z

    iget v7, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    iget v8, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    iget v9, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    iget v10, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    iget-boolean v11, p0, Lorg/qiyi/android/search/presenter/lpt5;->heH:Z

    iget v12, p0, Lorg/qiyi/android/search/presenter/lpt5;->heG:I

    iget-object v13, p0, Lorg/qiyi/android/search/presenter/lpt5;->hey:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lorg/qiyi/android/search/d/com1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZIIIIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->mStartTime:J

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :cond_1
    const-class v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/c;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method


# virtual methods
.method public IM(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iput v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    goto :goto_0
.end method

.method public IN(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iput v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    goto :goto_0
.end method

.method public IO(I)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iput v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    iput v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_0

    iput v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    goto :goto_0
.end method

.method public MX(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050a84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjR()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjV()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05088d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->Nc(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->OR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v1, v2}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/e;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/search/presenter/e;-><init>(Lorg/qiyi/android/search/presenter/lpt5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public MY(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1}, Lorg/qiyi/android/search/presenter/lpt5;->uJ(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->mSource:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    invoke-static {v0, p1, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    const-string/jumbo v3, "15-12"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "15-10"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "15-11"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "15-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "15-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "15-4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    const-string/jumbo v0, "12"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iput v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    const-string/jumbo v0, "10"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    const-string/jumbo v0, "11"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "4"

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1712c8 -> :sswitch_3
        0x1712c9 -> :sswitch_4
        0x1712cb -> :sswitch_5
        0x2cb4668 -> :sswitch_1
        0x2cb4669 -> :sswitch_2
        0x2cb466a -> :sswitch_0
    .end sparse-switch

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

.method public MZ(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v0, v0, Lorg/qiyi/android/search/c/nul;->app_type:I

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/prn;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    invoke-virtual {v0, v6, v6}, Lorg/qiyi/android/search/c/b/prn;->setMaxRetriesAndTimeout(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SearchPresenter"

    new-instance v3, Lorg/qiyi/android/search/presenter/k;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/search/presenter/k;-><init>(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/android/search/c/b/prn;)V

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heR:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/search/c/b/prn;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/con;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    invoke-virtual {v0, v6, v6}, Lorg/qiyi/android/search/c/b/con;->setMaxRetriesAndTimeout(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SearchPresenter"

    new-instance v3, Lorg/qiyi/android/search/presenter/lpt7;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/search/presenter/lpt7;-><init>(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/android/search/c/b/con;)V

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heR:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/search/c/b/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/nul;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    invoke-virtual {v0, v6, v6}, Lorg/qiyi/android/search/c/b/nul;->setMaxRetriesAndTimeout(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SearchPresenter"

    new-instance v3, Lorg/qiyi/android/search/presenter/lpt8;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/search/presenter/lpt8;-><init>(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/android/search/c/b/nul;)V

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->heR:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/search/c/b/nul;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public Na(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://search.video.iqiyi.com/m?if=doc_recommend&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/b;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public Ox()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heN:Lorg/qiyi/android/search/c/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/aux;->resetCallback()V

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/lpt5;->cjP()V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hey:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/search/presenter/lpt5;->heG:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/search/presenter/lpt5;->dP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lorg/qiyi/android/search/presenter/lpt5;->hey:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heG:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/search/presenter/lpt5;->dP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ae(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/lpt5;->cko()V

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0, v3}, Lorg/qiyi/android/search/a/com9;->IP(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->Nd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "IMMEDIATE_SEARCH"

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjS()V

    const-string/jumbo v0, "INTENT_KEY_SOURCE"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/search/presenter/lpt5;->U(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/lpt5;->ckm()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->hez:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/search/presenter/lpt5;->U(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x14

    const-string/jumbo v2, "direct_search"

    const-string/jumbo v3, "rpage"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->IP(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjT()V

    goto :goto_2
.end method

.method public cO(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "su=keyname"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyv:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "su=znomy"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->uv(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "qiyi.pps.debug"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mR(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->uv(Z)V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/crashreporter/com1;->enableRaiseSignal(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/a/test/DebugInfoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qiyi.download.debug"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->uv(Z)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/qiyi/android/video/download/b/lpt7;->v(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "qiyi.iresearch.debug"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->uv(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "qiyi.basecore.debug"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->uv(Z)V

    :cond_5
    const-string/jumbo v1, "qiyi.plugin.debug"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    new-instance v1, Lorg/qiyi/android/search/presenter/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/a;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    const-string/jumbo v2, "plugin_state.txt"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->a(Lorg/qiyi/android/corejar/b/com4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "qiyi.log.debug"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/SearchLogActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "qiyi.xcrash.switch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/crashreporter/com1;->bdo()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#QY#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "qiyi_debug_key"

    invoke-static {p1, v1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public cjI()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "openIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public cjJ()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/search/c/a/con;

    new-instance v1, Lorg/qiyi/android/search/presenter/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/f;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v2, v2, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/search/c/a/con;-><init>(Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public cjK()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/search/c/a/aux;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v2, v2, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/search/c/a/aux;-><init>(Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public cjL()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cjM()V
    .locals 15

    const/4 v14, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gwA:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/lpt5;->gwA:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/lpt5;->fSy:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/lpt5;->mSource:Ljava/lang/String;

    iget v5, p0, Lorg/qiyi/android/search/presenter/lpt5;->heB:I

    iget-boolean v6, p0, Lorg/qiyi/android/search/presenter/lpt5;->heI:Z

    iget v7, p0, Lorg/qiyi/android/search/presenter/lpt5;->heF:I

    iget v8, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    iget v9, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    iget v10, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    iget-boolean v11, p0, Lorg/qiyi/android/search/presenter/lpt5;->heH:Z

    iget v12, p0, Lorg/qiyi/android/search/presenter/lpt5;->heG:I

    iget-object v13, p0, Lorg/qiyi/android/search/presenter/lpt5;->hey:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lorg/qiyi/android/search/d/com1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZIIIIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/d;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/d;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->gxD:Lorg/qiyi/android/search/a/com9;

    const v1, 0x7f051029

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->IQ(I)V

    goto :goto_0
.end method

.method public cjN()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heC:I

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heD:I

    iput v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heE:I

    return-void
.end method

.method public cjO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heH:Z

    return-void
.end method

.method public cjP()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heO:Lorg/qiyi/android/search/c/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/con;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heP:Lorg/qiyi/android/search/c/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/nul;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heQ:Lorg/qiyi/android/search/c/b/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/b/prn;->resetCallback()V

    return-void
.end method

.method public cjQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->heA:Ljava/lang/String;

    return-object v0
.end method

.method public ckm()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/search/c/a/nul;

    new-instance v1, Lorg/qiyi/android/search/presenter/g;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/g;-><init>(Lorg/qiyi/android/search/presenter/lpt5;)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt5;->heK:Lorg/qiyi/android/search/c/nul;

    iget v2, v2, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/search/c/a/nul;-><init>(Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt5;->mSource:Ljava/lang/String;

    return-object v0
.end method
