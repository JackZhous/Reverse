.class public Lcom/iqiyi/feed/ui/fragment/SearchFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# static fields
.field private static azh:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private static azn:Ljava/lang/String;


# instance fields
.field private Ba:Ljava/lang/String;

.field private aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field azb:Lcom/iqiyi/feed/a/b/con;

.field private azc:Ljava/lang/String;

.field private azd:Ljava/lang/String;

.field private aze:I

.field private azf:Ljava/lang/String;

.field private azg:Ljava/lang/String;

.field private azi:Ljava/lang/String;

.field private azj:Ljava/lang/String;

.field private azk:J

.field private azl:I

.field private azm:Z

.field private index:I

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private xV:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    const-string/jumbo v0, "default_btn"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azj:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->xV:J

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azk:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azm:Z

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->index:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/SearchFragment;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;ILjava/lang/String;Ljava/lang/String;JIZ)Lcom/iqiyi/feed/ui/fragment/SearchFragment;
    .locals 4

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KeyWord"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azn:Ljava/lang/String;

    const-string/jumbo v2, "FromPagePingBack"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "KeyIndexPingBack"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "SourcePingBack"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "SuggestionWordPingBack"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "CircleId"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "OrderType"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sput-object p2, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azh:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azc:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    iput-object p4, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azf:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azg:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azi:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->hl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    iput-wide p8, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->xV:J

    iput p10, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    iput-boolean p11, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azm:Z

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/a/b/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/b/con;->zR(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azm:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->index:I

    return v0
.end method

.method private hf()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->zI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azk:J

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->xV:J

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azc:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wall_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->xV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&order_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&api_v=6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->zH()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  testKeyWord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  mKeyWord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "searchkeywordnull"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private hl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/search_feed?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zH()V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rfr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&s_sr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&s_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&pb_trans="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azi:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azi:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&need_qc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&s_qr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private zI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/search_feed_tab?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 12

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, "correct"

    const-string/jumbo v5, ""

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->s_qr:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->need_qc:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget v10, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)V
    .locals 12

    const-string/jumbo v6, "0"

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    const-string/jumbo v0, "orderType"

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, "correct"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget v10, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public c(Landroid/content/Context;JI)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/d/com2;->D(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;JZ)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "need_qc"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "search_count"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "keyWords"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_where"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3"

    return-object v0
.end method

.method public handlePageChangeMessageEvent(Lorg/qiyi/card/v3/d/com7;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->index:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->dY(I)V

    goto :goto_0
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->hl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->Ba:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KeyWord"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azc:Ljava/lang/String;

    const-string/jumbo v1, "FromPagePingBack"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azd:Ljava/lang/String;

    const-string/jumbo v1, "KeyIndexPingBack"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aze:I

    const-string/jumbo v1, "SourcePingBack"

    const-string/jumbo v2, "default_btn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azf:Ljava/lang/String;

    const-string/jumbo v1, "SuggestionWordPingBack"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azg:Ljava/lang/String;

    const-string/jumbo v1, "CircleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azk:J

    const-string/jumbo v1, "OrderType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azl:I

    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azm:Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/cb;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/cb;-><init>(Lcom/iqiyi/feed/ui/fragment/SearchFragment;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    new-instance v0, Lcom/iqiyi/feed/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/feed/a/b/aux;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/b/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/a/b/con;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/a/b/con;->bo(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/b/aux;->Ra(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->unRegister(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "orderType"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public zG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/b/con;->mz(Z)V

    :cond_0
    return-void
.end method

.method public zJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
