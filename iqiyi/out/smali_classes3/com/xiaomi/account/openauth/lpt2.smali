.class public Lcom/xiaomi/account/openauth/lpt2;
.super Ljava/lang/Object;


# instance fields
.field public final bSz:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/account/openauth/lpt2;->errorCode:I

    iput-object p2, p0, Lcom/xiaomi/account/openauth/lpt2;->bSz:Ljava/lang/String;

    return-void
.end method

.method private static L(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt2;
    .locals 3

    const-string/jumbo v0, "extra_error_code"

    const-string/jumbo v1, "error"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/openauth/lpt1;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "extra_error_description"

    const-string/jumbo v2, "error_description"

    invoke-static {p0, v1, v2}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/openauth/lpt2;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/account/openauth/lpt2;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method static synthetic M(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt2;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt2;->L(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/account/openauth/lpt2;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt2;->bSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
