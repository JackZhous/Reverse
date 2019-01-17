.class public Lcom/iqiyi/feed/ui/a/prn;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z

.field private static final azC:Ljava/lang/String;


# instance fields
.field private AC:Landroid/app/Activity;

.field private KD:J

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

.field private azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field private azF:Landroid/view/ViewGroup;

.field private azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

.field private azH:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private azI:Lcom/iqiyi/feed/widget/aux;

.field private azJ:I

.field public azK:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field private azL:Lcom/iqiyi/feed/ui/a/lpt5;

.field private azM:I

.field azN:Lcom/iqiyi/feed/widget/com2;

.field private azO:Ljava/lang/String;

.field private azP:Ljava/lang/String;

.field private azQ:F

.field private azR:Lcom/iqiyi/feed/ui/a/lpt4;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/feed/ui/a/prn;->DEBUG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "paopao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/feed/ui/a/prn;->azC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "bubblesNative.triggerLazyLoad"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azP:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/a/prn;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/a/prn;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    iput-wide p5, p0, Lcom/iqiyi/feed/ui/a/prn;->KD:J

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azQ:F

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/a/prn;->p(Landroid/view/View;)V

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/feed/ui/a/com5;

    invoke-direct {v0, p0, p2, p1}, Lcom/iqiyi/feed/ui/a/com5;-><init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PPTH_UnzipDefaultTemplate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/s;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/a/prn;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/a/prn;->azJ:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/a/prn;->cM(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    const-string/jumbo v5, "text"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "order"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->getOrder()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "image"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->getType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "row"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "tvId"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->lB()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "size"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "imgText"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "code"

    const-string/jumbo v3, "A00000"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(DDDDLjava/lang/String;)V
    .locals 13

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/prn;->azR:Lcom/iqiyi/feed/ui/a/lpt4;

    if-eqz v2, :cond_0

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/a/prn;->cO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azR:Lcom/iqiyi/feed/ui/a/lpt4;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/iqiyi/feed/ui/a/lpt4;->a(DDDDLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/a/prn;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/a/prn;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;IDDDD)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;IDDDD)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azR:Lcom/iqiyi/feed/ui/a/lpt4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azR:Lcom/iqiyi/feed/ui/a/lpt4;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lcom/iqiyi/feed/ui/a/lpt4;->b(Ljava/util/List;IDDDD)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/a/prn;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "imgSrc"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string/jumbo v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "VideoWebViewHelper"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "path:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " data:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    return-object v0
.end method

.method private cM(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "VideoWebViewHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "processUrl url:"

    aput-object v2, v1, v12

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "iqiyi-phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "iqiyi-phone://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "pics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/a/prn;->cN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/iqiyi/feed/ui/a/prn;->a(Ljava/util/List;IDDDD)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u539f\u6587"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string/jumbo v1, "tvid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/feed/ui/a/prn;->a(DDDDLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azO:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "index"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/feed/ui/a/prn;->i(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azP:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/a/prn;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-static {v0, p1, v4, v4}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private cN(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "picUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private cO(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zQ()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zR()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zN()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/a/prn;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zO()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/a/prn;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zP()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/a/prn;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azJ:I

    return v0
.end method

.method private i(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "VideoWebViewHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " url:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " index:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, v4}, Lcom/iqiyi/feed/ui/a/prn;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/feed/ui/a/lpt1;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/feed/ui/a/lpt1;-><init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azH:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/a/com7;-><init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/a/prn;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/a/prn;->KD:J

    return-wide v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "VideoWebViewHelper"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "loadUrlWithTemplate dir:"

    aput-object v2, v1, v8

    aput-object p1, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "imgTextDetail.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "VideoWebViewHelper"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "loadUrlWithTemplate template:"

    aput-object v3, v1, v8

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    const-string/jumbo v2, "de_template_default_version"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/b/com1;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, p3}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "VideoWebViewHelper"

    const-string/jumbo v3, "loadUrlWithTemplate template exist"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "iqiyinative-data=\'\'"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "iqiyinative-data=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v4, "VideoWebViewHelper"

    const-string/jumbo v6, "read template fail:"

    invoke-static {v4, v6, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "VideoWebViewHelper"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "template:"

    aput-object v6, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azN:Lcom/iqiyi/feed/widget/com2;

    invoke-virtual {v0, v9}, Lcom/iqiyi/feed/widget/com2;->eu(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v2, "template"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    const-string/jumbo v2, "de_template_default_version"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/b/com1;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, p3}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_2
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/ui/a/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azL:Lcom/iqiyi/feed/ui/a/lpt5;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zS()V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f0a201d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    const v0, 0x7f0a201c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a201e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azF:Landroid/view/ViewGroup;

    const v0, 0x7f0a201a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a201b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azH:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "loading"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azH:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/com1;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/feed/ui/a/com2;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azF:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/feed/ui/a/com2;-><init>(Lcom/iqiyi/feed/ui/a/prn;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/iqiyi/feed/widget/VideoEnabledWebView;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/com3;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/aux;->a(Lcom/iqiyi/feed/widget/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/com4;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/aux;->a(Lcom/iqiyi/feed/widget/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/iqiyi/feed/widget/com2;

    new-instance v1, Lcom/iqiyi/feed/ui/a/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/lpt6;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/widget/com2;-><init>(Lcom/iqiyi/feed/widget/com3;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azN:Lcom/iqiyi/feed/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azN:Lcom/iqiyi/feed/widget/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private zN()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "detailtemplate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->deleteFile(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private zO()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "de_template_default_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/feed/b/b/com1;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private zP()Z
    .locals 8

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/feed/ui/a/prn;->azC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "VideoWebViewHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "unzipDefaultTemplate destDir:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/s;->deleteFile(Ljava/io/File;)Z

    const-string/jumbo v4, "VideoWebViewHelper"

    const-string/jumbo v5, "unzipDefaultTemplate delete destDir"

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "feeddefault.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "feeddefault.zip"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/r;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "VideoWebViewHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "unzipDefaultTemplate copy success destFile:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v4, v2}, Lcom/iqiyi/paopao/base/utils/s;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "VideoWebViewHelper"

    const-string/jumbo v3, "unzipDefaultTemplate unzip success"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/s;->deleteFile(Ljava/io/File;)Z

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/s;->deleteFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private zQ()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->atd()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azM:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/com8;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zR()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->atc()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azM:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->azE:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/a/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/com9;-><init>(Lcom/iqiyi/feed/ui/a/prn;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zS()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azH:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic zT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/ui/a/prn;->azC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/ui/a/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/prn;->azR:Lcom/iqiyi/feed/ui/a/lpt4;

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/a/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/prn;->azL:Lcom/iqiyi/feed/ui/a/lpt5;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v1, "build_in"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ne(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/feed/ui/a/prn;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p5, :cond_4

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "VideoWebViewHelper"

    const-string/jumbo v1, "loadUrl, data null!!!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/video/react/WebTemplateManager;->getInstance(Landroid/app/Activity;)Lorg/qiyi/video/react/WebTemplateManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/react/WebTemplateManager;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VideoWebViewHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "loadUrl, onlinePath:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/prn;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v3, "web"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ne(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {p0, v1, v0, p1}, Lcom/iqiyi/feed/ui/a/prn;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/prn;->zO()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/prn;->AC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/feed/ui/a/prn;->azC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/iqiyi/feed/ui/a/prn;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/a/prn;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public dZ(I)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "left"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "top"

    int-to-float v2, p1

    iget v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azQ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "width"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azQ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "height"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azQ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/prn;->azP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/aux;->Cn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azI:Lcom/iqiyi/feed/widget/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/aux;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/prn;->azD:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->onResume()V

    :cond_0
    return-void
.end method
