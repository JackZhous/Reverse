.class public final Lcom/baidu/sapi2/SapiConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final QUICK_LOGIN_VIEW_BTN_ACTION_CUSTOM:I = 0x3

.field public static final QUICK_LOGIN_VIEW_BTN_ACTION_FAST_REG:I = 0x2

.field public static final QUICK_LOGIN_VIEW_BTN_ACTION_LOGIN:I = 0x0

.field public static final QUICK_LOGIN_VIEW_BTN_ACTION_SMS_LOGIN:I = 0x1


# instance fields
.field private final a:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field public final appId:Ljava/lang/String;

.field public final appSignKey:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public final configurableViewLayout:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final context:Landroid/content/Context;

.field public final customActionBarEnabled:Z

.field public final debug:Z

.field public final deviceLoginSignKey:Ljava/lang/String;

.field public final enableShare:Z

.field public final environment:Lcom/baidu/sapi2/utils/enums/Domain;

.field public final faceAppName:Ljava/lang/String;

.field public final fastLoginFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/utils/enums/FastLoginFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final fastRegConfirm:Z

.field public final fastRegConfirmMsg:Ljava/lang/String;

.field public final fastRegTitleText:Ljava/lang/String;

.field public final hwAppId:Ljava/lang/String;

.field public final language:Lcom/baidu/sapi2/utils/enums/Language;

.field public final meizuRedirectUri:Ljava/lang/String;

.field public final mzAppID:Ljava/lang/String;

.field public presetPhoneNumber:Ljava/lang/String;

.field public final qqAppID:Ljava/lang/String;

.field public final quickUserEnabled:Z

.field public final realnameAuthenticateStoken:Ljava/lang/String;

.field public final registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

.field public final showRegLink:Z

.field public final silentShareOnUpgrade:Z

.field public skin:Ljava/lang/String;

.field public final smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

.field public final socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

.field public final sofireAppKey:Ljava/lang/String;

.field public final sofireHostID:I

.field public final sofireSecKey:Ljava/lang/String;

.field public final syncCacheOnInit:Z

.field public final tpl:Ljava/lang/String;

.field public final uniteVerify:Z

.field public final voicePid:Ljava/lang/String;

.field public final wxAppID:Ljava/lang/String;

.field public final xiaomiAppID:Ljava/lang/Long;

.field public final xiaomiRedirectUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "2048"

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->voicePid:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->a(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->b(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->c(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->d(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->e(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->f(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->language:Lcom/baidu/sapi2/utils/enums/Language;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/BindType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->i(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->a:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->k(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->fastLoginFeatureList:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->l(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->hwAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->qqAppID:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->o(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->xiaomiAppID:Ljava/lang/Long;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->p(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->mzAppID:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->q(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->xiaomiRedirectUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->r(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->meizuRedirectUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->s(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->sofireAppKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->t(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->sofireSecKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->u(Lcom/baidu/sapi2/SapiConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->sofireHostID:I

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->v(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->realnameAuthenticateStoken:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->w(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegConfirm:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->x(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegConfirmMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->y(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->z(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->presetPhoneNumber:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->A(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->B(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->showRegLink:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->C(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->configurableViewLayout:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->D(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegTitleText:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->E(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->debug:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->F(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->G(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->uniteVerify:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->H(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->syncCacheOnInit:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->I(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->silentShareOnUpgrade:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->J(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->K(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->faceAppName:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->L(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->enableShare:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;Lcom/baidu/sapi2/SapiConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiConfiguration;-><init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->k()Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->a:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    goto :goto_0
.end method
