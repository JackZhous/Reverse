.class public final enum Lcom/baidu/sapi2/utils/enums/Domain;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/Domain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

.field private static final synthetic h:[Lcom/baidu/sapi2/utils/enums/Domain;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v1, "DOMAIN_ONLINE"

    const-string/jumbo v3, "http://passport.baidu.com"

    const-string/jumbo v4, "http://wappass.baidu.com"

    const-string/jumbo v5, "https://openapi.baidu.com"

    const-string/jumbo v6, "http://wappass.bdimg.com"

    const-string/jumbo v7, "https://gss0.bdstatic.com"

    const-string/jumbo v8, "http://himg.baidu.com"

    invoke-direct/range {v0 .. v8}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v4, "DOMAIN_RD"

    const-string/jumbo v6, "http://passport.rdtest.baidu.com"

    const-string/jumbo v7, "http://passport.rdtest.baidu.com:8000"

    const-string/jumbo v8, "http://dbl-dev-rd23.vm.baidu.com:8080"

    const-string/jumbo v9, "http://passport.rdtest.baidu.com:8000"

    const-string/jumbo v10, "http://passport.rdtest.baidu.com:8000"

    const-string/jumbo v11, "http://passport.baidu.com"

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v4, "DOMAIN_QA"

    const-string/jumbo v6, "http://passport.qatest.baidu.com"

    const-string/jumbo v7, "http://wappass.qatest.baidu.com"

    const-string/jumbo v8, "http://db-infbk-online-17.db01.baidu.com:8080"

    const-string/jumbo v9, "http://wappass.qatest.baidu.com"

    const-string/jumbo v10, "http://wappass.qatest.baidu.com"

    const-string/jumbo v11, "http://passport.baidu.com"

    move v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v12

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v13

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->h:[Lcom/baidu/sapi2/utils/enums/Domain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/utils/enums/Domain;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/sapi2/utils/enums/Domain;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->h:[Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method


# virtual methods
.method public forceHttps(Z)Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/sapi2/utils/enums/Domain;->g:Z

    return-object p0
.end method

.method public getConfigHttpsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/utils/enums/Domain;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/utils/SapiUtils;->getDefaultHttpsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/utils/enums/Domain;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWap()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/utils/enums/Domain;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/utils/SapiUtils;->getDefaultHttpsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/utils/enums/Domain;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    goto :goto_0
.end method
