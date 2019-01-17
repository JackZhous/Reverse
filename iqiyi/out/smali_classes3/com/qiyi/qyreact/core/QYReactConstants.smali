.class public Lcom/qiyi/qyreact/core/QYReactConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ASSETS_PREFIX:Ljava/lang/String; = "assets://"

.field public static final BUNDLE_ACTIVITYCENTER:Ljava/lang/String;

.field public static final BUNDLE_BASE:Ljava/lang/String;

.field public static final BUNDLE_BASELINE:Ljava/lang/String;

.field public static final BUNDLE_BASELINE_WEB:Ljava/lang/String;

.field public static final BUNDLE_CARD_V3:Ljava/lang/String;

.field public static final BUNDLE_COMIC:Ljava/lang/String;

.field public static final BUNDLE_GAMELIVE:Ljava/lang/String;

.field public static final BUNDLE_LINGTNING:Ljava/lang/String;

.field public static final BUNDLE_MALL:Ljava/lang/String;

.field public static final BUNDLE_MIHO:Ljava/lang/String;

.field public static final BUNDLE_PAOPAO:Ljava/lang/String;

.field public static final BUNDLE_SUFFIX:Ljava/lang/String; = ".bundle"

.field public static final CRASH_LIMIT:I = 0x1

.field public static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field public static final KEY_ACTIVITYCENTER:Ljava/lang/String;

.field public static final KEY_BASE:Ljava/lang/String;

.field public static final KEY_BASELINE:Ljava/lang/String;

.field public static final KEY_BASELINE_WEB:Ljava/lang/String;

.field public static final KEY_CARD_V3:Ljava/lang/String;

.field public static final KEY_COMIC:Ljava/lang/String;

.field public static final KEY_GAMELIVE:Ljava/lang/String;

.field public static final KEY_MALL:Ljava/lang/String;

.field public static final KEY_PAOPAO:Ljava/lang/String;

.field public static final RN_APP_VERSION:Ljava/lang/String; = "rn_app_version"

.field public static final RN_CRASH_KEY:Ljava/lang/String; = "rncrash"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->base:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASE:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnpaopao:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rncomic:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_COMIC:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnmall:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_MALL:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnbaseline:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnactivitycenter:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_ACTIVITYCENTER:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rngamelive:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_GAMELIVE:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnbaseline4web:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE_WEB:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rncardv3:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_CARD_V3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_PAOPAO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_COMIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_COMIC:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_MALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_MALL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_BASELINE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_ACTIVITYCENTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_ACTIVITYCENTER:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_GAMELIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_GAMELIVE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE_WEB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_BASELINE_WEB:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_CARD_V3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_CARD_V3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_BASE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/BizId;->rnmiho:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_MIHO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyi/qyreact/core/BizId;->rnlightning:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_LINGTNING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
