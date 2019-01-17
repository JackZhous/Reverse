.class public Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# static fields
.field private static bLh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected At:I

.field protected Au:J

.field protected Ki:Ljava/lang/String;

.field protected bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field protected bKX:Ljava/lang/String;

.field private bKY:Ljava/lang/String;

.field private bKZ:Z

.field private bLa:Z

.field private bLb:Z

.field private bLc:Z

.field private bLd:Z

.field private bLe:Z

.field private bLf:Z

.field private bLg:Lcom/iqiyi/passportsdk/d;

.field protected mTitle:Ljava/lang/String;

.field protected xp:Lorg/qiyi/basecore/widget/commonwebview/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKZ:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLa:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLb:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLc:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLd:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLe:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLf:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->xp:Lorg/qiyi/basecore/widget/commonwebview/m;

    return-void
.end method

.method private WH()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "LOAD_H5_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    const-string/jumbo v1, "USE_OLD_CONFIG"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLb:Z

    const-string/jumbo v1, "hide_web_view_origin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLf:Z

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLb:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "SHOULD_LOAD_PAGE_IN_BG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLa:Z

    const-string/jumbo v1, "HAVE_MORE_OPERATION_VIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKZ:Z

    const-string/jumbo v1, "CUSTOM_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "SCREEN_ORIENTATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKY:Ljava/lang/String;

    const-string/jumbo v1, "FINISH_TO_MAIN_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLc:Z

    const-string/jumbo v1, "SUPPORT_ZOOM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLd:Z

    const-string/jumbo v1, "HARDWARE_ACCELERATION_DISABLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLe:Z

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->WJ()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "SHOULD_LOAD_PAGE_IN_BG"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLa:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLa:Z

    const-string/jumbo v1, "HAVE_MORE_OPERATION_VIEW"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKZ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKZ:Z

    const-string/jumbo v1, "CUSTOM_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "SCREEN_ORIENTATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKY:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "FINISH_TO_MAIN_ACTIVITY"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLc:Z

    const-string/jumbo v1, "SUPPORT_ZOOM"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLd:Z

    const-string/jumbo v1, "HARDWARE_ACCELERATION_DISABLE"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLe:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->jo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKZ:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yc(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLa:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yh(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLd:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLe:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Us(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->WI()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "CommonWebViewNewActivity"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const v1, 0x7f020b35

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ov(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->px(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ok(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://m.iqiyi.com/m5/bubble/star_"

    const-string/jumbo v2, "circle3_mxda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http:////m.iqiyi.com/m5/bubble/fansList.html"

    const-string/jumbo v2, "fanszj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://m.iqiyi.com/m5/bubble/fundList.html"

    const-string/jumbo v2, "circle3_rwwcb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://m.iqiyi.com/m5/bubble/contribution.html"

    const-string/jumbo v2, "circle_gxmx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://www.iqiyi.com/common/masterRule.html"

    const-string/jumbo v2, "circle_host"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://m.iqiyi.com/m5/bubble/gradeInfo.html"

    const-string/jumbo v2, "fanslevel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    const-string/jumbo v1, "http://m.iqiyi.com/m5/app/rewardList.html"

    const-string/jumbo v2, "starpg_dsshb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private jo(Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, ""

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected WI()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->xp:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/m;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->xp:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRn()Lorg/qiyi/basecore/widget/commonwebview/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->setIsNeedSupportUploadForKitKat(Z)V

    return-void
.end method

.method protected WJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    const-string/jumbo v1, "WALLTYPE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->At:I

    const-string/jumbo v1, "wallname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Ki:Ljava/lang/String;

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "\u6211\u7684\u7c89\u4e1d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "personaldata_fslt"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "TA\u7684\u7c89\u4e1d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "udata_fslt"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->ei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRL()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "CommonWebViewNewActivity"

    const-string/jumbo v2, "onCreate ..."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->WH()V

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yh(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->OA(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ye(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLf:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yj(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->init()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLg:Lcom/iqiyi/passportsdk/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bLg:Lcom/iqiyi/passportsdk/d;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/d;->stopTracking()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->WH()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->init()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "onResume ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onResume()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onResume()V

    return-void
.end method
