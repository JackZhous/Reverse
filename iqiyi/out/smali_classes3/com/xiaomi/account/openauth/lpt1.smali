.class public Lcom/xiaomi/account/openauth/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private final fjj:Lcom/xiaomi/account/openauth/lpt3;

.field private final fjk:Lcom/xiaomi/account/openauth/lpt2;

.field private final fjl:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/lpt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/openauth/lpt1;->fjl:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/lpt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/openauth/lpt1;->fjl:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    return-void
.end method

.method public static K(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt1;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "extra_error_code"

    const-string/jumbo v1, "error"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/openauth/lpt1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/account/openauth/lpt1;

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt2;->M(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/openauth/lpt1;-><init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/lpt2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/account/openauth/lpt1;

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt3;->O(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/lpt3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/openauth/lpt1;-><init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/lpt3;)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v1, 0x1

    aput-object p2, v2, v1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt1;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public alg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/lpt2;->bSz:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bqb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/lpt3;->fjp:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bqc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/lpt3;->fjq:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/lpt3;->accessToken:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    iget v0, v0, Lcom/xiaomi/account/openauth/lpt2;->errorCode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjj:Lcom/xiaomi/account/openauth/lpt3;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt3;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt1;->fjk:Lcom/xiaomi/account/openauth/lpt2;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
