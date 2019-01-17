.class public Lcom/iqiyi/passportsdk/login/con;
.super Ljava/lang/Object;


# instance fields
.field private JO:I

.field private aGZ:Ljava/lang/String;

.field private cSe:Ljava/lang/String;

.field private cSf:I

.field private cSg:Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

.field private cSh:Ljava/lang/String;

.field private cSi:Ljava/lang/String;

.field private cSj:Ljava/lang/String;

.field private cSk:Ljava/lang/String;

.field private cSl:Z

.field private cSm:Ljava/lang/String;

.field private cSn:Ljava/lang/String;

.field private cSo:Z

.field private cSp:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

.field private cSq:Lcom/iqiyi/passportsdk/login/AuthorizationCall;

.field private cSr:Lcom/iqiyi/passportsdk/login/lpt3;

.field private cSs:I

.field private cSt:Z

.field private cSu:Z

.field private cSv:Z

.field private cSw:Ljava/lang/String;

.field private cSx:Lcom/iqiyi/passportsdk/login/com1;

.field private master_device:Ljava/lang/String;

.field private need_up_msg:Z

.field private newdevice_phone:Ljava/lang/String;

.field private pageTag:Ljava/lang/String;

.field private recommend_qrcode:Z

.field private s2:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSs:I

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSt:Z

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSu:Z

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSv:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSw:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/login/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/con;-><init>()V

    return-void
.end method

.method public static awS()Lcom/iqiyi/passportsdk/login/con;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/prn;->axu()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSi:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/iqiyi/passportsdk/login/con;->cSl:Z

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSg:Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/login/AuthorizationCall;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSq:Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/login/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSx:Lcom/iqiyi/passportsdk/login/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/login/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSr:Lcom/iqiyi/passportsdk/login/lpt3;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/passportsdk/login/con;->qv(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/passportsdk/login/con;->qw(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSp:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-void
.end method

.method public awT()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/passportsdk/login/con;->cSo:Z

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSg:Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSh:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSi:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->newdevice_phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/passportsdk/login/con;->cSl:Z

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/passportsdk/login/con;->need_up_msg:Z

    iput-boolean v1, p0, Lcom/iqiyi/passportsdk/login/con;->recommend_qrcode:Z

    return-void
.end method

.method public awU()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_FROM_PLUG"

    const-string/jumbo v2, "200"

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSe:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSe:Ljava/lang/String;

    return-object v0
.end method

.method public awV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknow"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s4:Ljava/lang/String;

    goto :goto_0
.end method

.method public awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSg:Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    return-object v0
.end method

.method public awX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSh:Ljava/lang/String;

    return-object v0
.end method

.method public awY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSi:Ljava/lang/String;

    return-object v0
.end method

.method public awZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->newdevice_phone:Ljava/lang/String;

    return-object v0
.end method

.method public axa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSj:Ljava/lang/String;

    return-object v0
.end method

.method public axb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSl:Z

    return v0
.end method

.method public axc()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public axd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSm:Ljava/lang/String;

    return-object v0
.end method

.method public axe()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/login/con;->JO:I

    return v0
.end method

.method public axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSp:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-object v0
.end method

.method public axg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qr_login"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSn:Ljava/lang/String;

    goto :goto_0
.end method

.method public axh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->need_up_msg:Z

    return v0
.end method

.method public axi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSo:Z

    return v0
.end method

.method public axj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->master_device:Ljava/lang/String;

    return-object v0
.end method

.method public axk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->recommend_qrcode:Z

    return v0
.end method

.method public axl()Lcom/iqiyi/passportsdk/login/AuthorizationCall;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSq:Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    return-object v0
.end method

.method public axm()Lcom/iqiyi/passportsdk/login/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSr:Lcom/iqiyi/passportsdk/login/lpt3;

    return-object v0
.end method

.method public axn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSs:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSs:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public axo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSt:Z

    return v0
.end method

.method public axp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSu:Z

    return v0
.end method

.method public axq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSw:Ljava/lang/String;

    return-object v0
.end method

.method public axr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSv:Z

    return v0
.end method

.method public axs()Lcom/iqiyi/passportsdk/login/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSx:Lcom/iqiyi/passportsdk/login/com1;

    return-object v0
.end method

.method public axt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->aGZ:Ljava/lang/String;

    return-object v0
.end method

.method public f(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    shl-int/lit8 v0, p2, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSs:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSs:I

    goto :goto_0
.end method

.method public getPageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSf:I

    return v0
.end method

.method public getS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "other"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getS3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknow"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->s3:Ljava/lang/String;

    goto :goto_0
.end method

.method public ho(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/login/con;->JO:I

    return-void
.end method

.method public ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->need_up_msg:Z

    return-void
.end method

.method public ib(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSo:Z

    return-void
.end method

.method public ic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->recommend_qrcode:Z

    return-void
.end method

.method public id(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSt:Z

    return-void
.end method

.method public ie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSu:Z

    return-void
.end method

.method public if(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSv:Z

    return-void
.end method

.method public qA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->master_device:Ljava/lang/String;

    return-void
.end method

.method public qB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSw:Ljava/lang/String;

    return-void
.end method

.method public qC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->pageTag:Ljava/lang/String;

    return-void
.end method

.method public qD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->aGZ:Ljava/lang/String;

    return-void
.end method

.method public qs(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "200"

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/con;->cSe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSe:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_FROM_PLUG"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/a/con;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->s4:Ljava/lang/String;

    return-void
.end method

.method public qu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSh:Ljava/lang/String;

    return-void
.end method

.method public qv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->newdevice_phone:Ljava/lang/String;

    return-void
.end method

.method public qw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSj:Ljava/lang/String;

    return-void
.end method

.method public qx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSk:Ljava/lang/String;

    return-void
.end method

.method public qy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSm:Ljava/lang/String;

    return-void
.end method

.method public qz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSn:Ljava/lang/String;

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/login/con;->cSf:I

    return-void
.end method

.method public setS2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->s2:Ljava/lang/String;

    return-void
.end method

.method public setS3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/con;->s3:Ljava/lang/String;

    return-void
.end method
