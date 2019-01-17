.class Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2WebviewWhenLogin;
.super Lcom/iqiyi/passportsdk/login/lpt3;


# instance fields
.field private cburl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/lpt3;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2WebviewWhenLogin;->cburl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2WebviewWhenLogin;->cburl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
