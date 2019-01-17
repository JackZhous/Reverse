.class public Lcom/baidu/sapi2/shell/response/SocialResponse;
.super Lcom/baidu/sapi2/shell/response/SapiAccountResponse;


# instance fields
.field public baiduUname:Ljava/lang/String;

.field public bindGuide:Z

.field public isBinded:Z

.field public offlineNotice:Z

.field public socialUname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->baiduUname:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bindGuide:Z

    iput-boolean v1, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->offlineNotice:Z

    return-void
.end method
