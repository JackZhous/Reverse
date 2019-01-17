.class public Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.super Lcom/baidu/sapi2/shell/response/SapiResponse;


# instance fields
.field public accountType:Lcom/baidu/sapi2/utils/enums/AccountType;

.field public authSid:Ljava/lang/String;

.field public bduss:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public newReg:Z

.field public ptoken:Ljava/lang/String;

.field public reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

.field public socialPortraitUrl:Ljava/lang/String;

.field public socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public stoken:Ljava/lang/String;

.field public tplStokenMap:Ljava/util/Map;
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

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->socialPortraitUrl:Ljava/lang/String;

    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    sget-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/AccountType;

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->accountType:Lcom/baidu/sapi2/utils/enums/AccountType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->tplStokenMap:Ljava/util/Map;

    return-void
.end method
