.class Lcom/xiaomi/account/openauth/lpt3;
.super Ljava/lang/Object;


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final code:Ljava/lang/String;

.field public final fjm:Ljava/lang/String;

.field public final fjn:Ljava/lang/String;

.field public final fjo:Ljava/lang/String;

.field public final fjp:Ljava/lang/String;

.field public final fjq:Ljava/lang/String;

.field public final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/openauth/lpt3;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/lpt3;->fjm:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/lpt3;->fjn:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/openauth/lpt3;->state:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/openauth/lpt3;->fjo:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/account/openauth/lpt3;->fjp:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/account/openauth/lpt3;->fjq:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/account/openauth/lpt3;->code:Ljava/lang/String;

    return-void
.end method

.method private static N(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt3;
    .locals 9

    const-string/jumbo v0, "access_token"

    const-string/jumbo v1, "extra_access_token"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mac_key"

    const-string/jumbo v2, "extra_mac_key"

    invoke-static {p0, v0, v2}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "mac_algorithm"

    const-string/jumbo v2, "extra_mac_algorithm"

    invoke-static {p0, v0, v2}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "expires_in"

    const-string/jumbo v2, "extra_expires_in"

    invoke-static {p0, v0, v2}, Lcom/xiaomi/account/openauth/lpt1;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "scope"

    const-string/jumbo v3, "extra_scope"

    invoke-static {p0, v0, v3}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "state"

    const-string/jumbo v4, "extra_state"

    invoke-static {p0, v0, v4}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "token_type"

    const-string/jumbo v5, "extra_token_type"

    invoke-static {p0, v0, v5}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "code"

    const-string/jumbo v8, "extra_code"

    invoke-static {p0, v0, v8}, Lcom/xiaomi/account/openauth/lpt1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/xiaomi/account/openauth/lpt3;

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/openauth/lpt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic O(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt3;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt3;->N(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->fjm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->fjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->fjo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",macKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->fjp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",macAlogorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->fjq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt3;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
