.class public Lorg/qiyi/android/video/activitys/fragment/lpt7;
.super Ljava/lang/Object;


# static fields
.field private static hqC:Ljava/lang/String;

.field private static hqD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "funny_school"

    sput-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqC:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/card/d/aj;->mj(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x17

    if-eq p2, v1, :cond_0

    const/16 v1, 0x147

    if-eq p2, v1, :cond_0

    const-string/jumbo v1, "paopao_rank_time_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "paopao_starlist_menu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "repo"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/activitys/a/a/com2;->cpQ()Lorg/qiyi/android/video/activitys/a/a/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com2;->b(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/android/video/lpt2;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->b(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/video/activitys/fragment/aux;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static aX(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "guess_you_like_new_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static aY(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_province"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static aZ(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    return v0
.end method

.method private static b(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "path"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v1, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "cache_status"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static j(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "page_st"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/f/con;->fu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "category_sub"

    const-string/jumbo v2, "page_t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1.subscribe"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/qiyi/video/fragment/CommonCardPageFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "subscribe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "resource_detail"

    const-string/jumbo v2, "page_t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "subscribe"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/com2;

    invoke-direct {v1}, Lcom/qiyi/video/pages/com2;-><init>()V

    new-instance v2, Lcom/qiyi/video/pages/a/m;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a/m;-><init>()V

    invoke-static {p1, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "homepage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/aux;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/video/activitys/fragment/aux;->d(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    goto/16 :goto_0
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/a;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/a;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "category_lib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "category_home"

    const-string/jumbo v2, "tag_filter"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/ad;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/ad;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/s;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/s;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aY(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/h;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/h;-><init>()V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "8195"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "category_home"

    const-string/jumbo v2, "page_t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/g;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "vip_select_tab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt9;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/lpt9;-><init>()V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "my_subscription"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/l;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/l;-><init>()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "movie_rank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/j;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/j;-><init>()V

    invoke-static {v3}, Lorg/qiyi/android/a/b/a/a/com1;->tv(Z)V

    sput-boolean v3, Lorg/qiyi/video/page/v3/page/view/com9;->jEn:Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "top_rank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/aa;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/aa;-><init>()V

    invoke-static {v3}, Lorg/qiyi/android/a/b/a/a/com1;->tv(Z)V

    sput-boolean v3, Lorg/qiyi/video/page/v3/page/view/com9;->jEn:Z

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "star_rank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "entrance"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/w;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/w;-><init>()V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/u;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/u;-><init>()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "my_point"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/k;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/k;-><init>()V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "coupons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "vod_coupons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v0, Lcom/qiyi/video/pages/cc;

    invoke-direct {v0}, Lcom/qiyi/video/pages/cc;-><init>()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "coupon_center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/qiyi/video/pages/cb;

    invoke-direct {v0}, Lcom/qiyi/video/pages/cb;-><init>()V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "content"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "cartoon_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt4;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/lpt4;-><init>()V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "tab"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "cartoon_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt5;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/lpt5;-><init>()V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "vip_child"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt8;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/lpt8;-><init>()V

    goto/16 :goto_0

    :cond_13
    invoke-static {p0}, Lorg/qiyi/video/e/nul;->sc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/q;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/g;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "vote_detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lcom/qiyi/video/pages/ca;

    invoke-direct {v0}, Lcom/qiyi/video/pages/ca;-><init>()V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v1, "my_subscription"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lcom/qiyi/video/pages/x;

    invoke-direct {v0}, Lcom/qiyi/video/pages/x;-><init>()V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v1, "pps_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "sub"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lcom/qiyi/video/pages/aux;

    invoke-direct {v0}, Lcom/qiyi/video/pages/aux;-><init>()V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v1, "star_rank_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/qiyi/video/pages/bo;

    invoke-direct {v0}, Lcom/qiyi/video/pages/bo;-><init>()V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/qiyi/video/pages/bu;

    invoke-direct {v0}, Lcom/qiyi/video/pages/bu;-><init>()V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v1, "paopao"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "overall"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    new-instance v0, Lcom/qiyi/video/pages/bg;

    invoke-direct {v0}, Lcom/qiyi/video/pages/bg;-><init>()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aX(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/qiyi/video/pages/f;

    invoke-direct {v0}, Lcom/qiyi/video/pages/f;-><init>()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aY(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lcom/qiyi/video/pages/i;

    invoke-direct {v0}, Lcom/qiyi/video/pages/i;-><init>()V

    goto/16 :goto_0

    :cond_1e
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aZ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lcom/qiyi/video/pages/bz;

    invoke-direct {v0}, Lcom/qiyi/video/pages/bz;-><init>()V

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v1, "vip_period"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "tennis_vip"

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    new-instance v0, Lcom/qiyi/video/pages/ag;

    invoke-direct {v0}, Lcom/qiyi/video/pages/ag;-><init>()V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "my_reservation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/qiyi/video/pages/lpt9;

    invoke-direct {v0}, Lcom/qiyi/video/pages/lpt9;-><init>()V

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v0, "my_wallet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/qiyi/video/pages/am;

    invoke-direct {v0}, Lcom/qiyi/video/pages/am;-><init>()V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/qiyi/video/pages/com2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/com2;-><init>()V

    if-eqz v1, :cond_0

    const-string/jumbo v2, "is_search"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/qiyi/video/pages/bt;

    invoke-direct {v0}, Lcom/qiyi/video/pages/bt;-><init>()V

    goto/16 :goto_0
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "page_t"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "page_st"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "category_lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/aux;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/aux;-><init>()V

    :goto_0
    const-string/jumbo v0, "category_home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "big_head"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v6}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setSkinEnable(Z)V

    :cond_1
    invoke-static {v3, v4}, Lorg/qiyi/video/page/v3/page/f/con;->fv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgu()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v6}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    :cond_2
    invoke-virtual {v1, v6}, Lorg/qiyi/video/page/v3/page/d/lpt6;->zD(Z)V

    :goto_1
    invoke-static {p1, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/qiyi/video/pages/a/lpt5;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->i(Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setDataChange(Z)V

    :cond_3
    instance-of v0, v1, Lorg/qiyi/video/page/v3/page/d/com4;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com4;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/com4;->dgG()V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v4, p1}, Lorg/qiyi/video/page/v3/page/f/con;->fu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/d;-><init>()V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v6}, Lorg/qiyi/video/page/v3/page/d/d;->zM(Z)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v6}, Lorg/qiyi/video/page/v3/page/d/d;->zN(Z)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aY(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com4;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com4;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v0, 0x3ff

    invoke-static {v0, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/qiyi/video/pages/a/com6;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com6;-><init>()V

    goto :goto_0

    :cond_8
    invoke-static {v6, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com5;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com5;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "coupons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "tab"

    const-string/jumbo v1, "page_st"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/con;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/con;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "my_subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com7;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com7;-><init>()V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "my_point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com6;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com6;-><init>()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "live_center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com3;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com3;-><init>()V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "star_rank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "influence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "rise"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "new"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/h;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/h;-><init>()V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/lpt7;->hqC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/nul;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/nul;-><init>()V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "page_t"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "box_office"

    const-string/jumbo v3, "page_t"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/qiyi/video/pages/a/com5;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/com5;-><init>()V

    :cond_13
    :goto_2
    const-string/jumbo v3, "category_home"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v6}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setSkinEnable(Z)V

    :cond_14
    move-object v1, v0

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "/3.0/discover?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/qiyi/video/pages/a/com4;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/com4;-><init>()V

    goto :goto_2

    :cond_16
    const-string/jumbo v0, "my_subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/qiyi/video/pages/a/lpt7;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/lpt7;-><init>()V

    goto :goto_2

    :cond_17
    const-string/jumbo v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/qiyi/video/pages/a/j;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/j;-><init>()V

    goto :goto_2

    :cond_18
    const-string/jumbo v0, "paopao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/qiyi/video/pages/a/f;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/f;-><init>()V

    goto :goto_2

    :cond_19
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aX(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/qiyi/video/pages/a/com7;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/com7;-><init>()V

    goto :goto_2

    :cond_1a
    invoke-static {p0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->aY(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/qiyi/video/pages/a/lpt5;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/lpt5;-><init>()V

    goto :goto_2

    :cond_1b
    const-string/jumbo v0, "category_home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "category_lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    new-instance v0, Lcom/qiyi/video/pages/a/com2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/com2;-><init>()V

    goto :goto_2

    :cond_1d
    const-string/jumbo v0, "my_wallet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/qiyi/video/pages/a/o;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/o;-><init>()V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v0, Lcom/qiyi/video/pages/a/m;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    if-eqz v3, :cond_13

    const-string/jumbo v4, "is_search"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Lcom/qiyi/video/pages/a/j;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/j;-><init>()V

    goto/16 :goto_2
.end method
