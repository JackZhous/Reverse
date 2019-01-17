.class public Lcom/baidu/sapi2/dto/LoginDTO;
.super Lcom/baidu/sapi2/dto/SapiDTO;


# instance fields
.field public account:Ljava/lang/String;

.field public captcha:Ljava/lang/String;

.field public loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/sapi2/dto/SapiDTO;-><init>()V

    sget-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    iput-object v0, p0, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    return-void
.end method
