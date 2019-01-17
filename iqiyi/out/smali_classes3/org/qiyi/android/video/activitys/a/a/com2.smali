.class public Lorg/qiyi/android/video/activitys/a/a/com2;
.super Ljava/lang/Object;


# static fields
.field private static hsW:Lorg/qiyi/android/video/activitys/a/a/com2;


# instance fields
.field private requestUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com2;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com2;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$CACHE_MODE;",
            "J)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p4, p5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "home_bottom_menu"

    const-string/jumbo v1, "0"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_key"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab_id"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    move v2, v3

    :goto_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_5

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :pswitch_1
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com1;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/com1;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/com1;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/com7;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com1;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/com1;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/com1;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/nul;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/nul;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/aux;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/aux;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/aux;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/aux;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/activitys/a/a/aux;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/a/a/aux;->C(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/a/a/com2;->d(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_0

    invoke-static {p3}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWy()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/com2;->requestUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com2;->requestUrl:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com2;->requestUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/activitys/a/a/com2;->cU(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com5;

    invoke-direct {v1, p0, p3, p1, v0}, Lorg/qiyi/android/video/activitys/a/a/com5;-><init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/basecard/common/c/prn;Landroid/content/Context;Lorg/qiyi/net/Request;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cU(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "home_bottom_menu"

    const-string/jumbo v4, "0"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {p1, p2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, 0x9a7ec800L

    :cond_0
    return-wide v0
.end method

.method public static cpQ()Lorg/qiyi/android/video/activitys/a/a/com2;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/activitys/a/a/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/activitys/a/a/com2;->hsW:Lorg/qiyi/android/video/activitys/a/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/a/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/a/a/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/a/a/com2;->hsW:Lorg/qiyi/android/video/activitys/a/a/com2;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/video/activitys/a/a/com2;->hsW:Lorg/qiyi/android/video/activitys/a/a/com2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com6;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/activitys/a/a/com6;-><init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f05038e

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->Cb(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/a/a/com3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com3;-><init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/activitys/a/a/com2;->c(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com4;-><init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    const-class v2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    goto :goto_0
.end method
