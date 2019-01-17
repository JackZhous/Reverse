.class final Lcom/iqiyi/paopao/client/component/b/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/a/con;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V
    .locals 4

    const-string/jumbo v0, "PPLoginManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PP][MessageService] onLoginError "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    return-void
.end method
