.class public Lcom/facebook/react/modules/i18nmanager/I18nUtil;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_FOR_PREFS_ALLOWRTL:Ljava/lang/String; = "RCTI18nUtil_allowRTL"

.field private static final KEY_FOR_PREFS_FORCERTL:Ljava/lang/String; = "RCTI18nUtil_forceRTL"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.facebook.react.modules.i18nmanager.I18nUtil"

.field private static sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    return-object v0
.end method

.method private isDevicePreferredLanguageRTL()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string/jumbo v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isRTLAllowed(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "RCTI18nUtil_allowRTL"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isRTLForced(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private setPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public allowRTL(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "RCTI18nUtil_allowRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public forceRTL(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "RCTI18nUtil_forceRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public isRTL(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTLForced(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTLAllowed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isDevicePreferredLanguageRTL()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
