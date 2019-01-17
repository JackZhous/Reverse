.class public Lcom/xiaomi/account/openauth/lpt5;
.super Ljava/lang/Object;


# static fields
.field private static final fjt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/con;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fjA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/con;",
            ">;"
        }
    .end annotation
.end field

.field private fjb:Z

.field private fju:Z

.field private fjv:[I

.field private fjw:Ljava/lang/Long;

.field private fjx:Ljava/lang/String;

.field private fjy:Ljava/lang/Boolean;

.field private fjz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sput-object v0, Lcom/xiaomi/account/openauth/lpt5;->fjt:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/lpt5;->fju:Z

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjv:[I

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjw:Ljava/lang/Long;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjx:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjy:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjz:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/lpt5;->fjb:Z

    sget-object v0, Lcom/xiaomi/account/openauth/lpt5;->fjt:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjA:Ljava/lang/Class;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/lpt8;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt8;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt8;->bqd()Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/com8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/openauth/lpt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xiaomi/account/openauth/lpt7;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt7;->bqd()Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/com8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/account/openauth/lpt5;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjA:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/account/openauth/lpt5;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/lpt5;->kO(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/account/openauth/lpt5;Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/lpt5;->kP(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt5;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt5;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/account/openauth/lpt5;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fju:Z

    return v0
.end method

.method static synthetic c(Lcom/xiaomi/account/openauth/lpt5;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjw:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/account/openauth/lpt5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/account/openauth/lpt5;)[I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjv:[I

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/account/openauth/lpt5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/xiaomi/account/openauth/lpt5;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjy:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic h(Lcom/xiaomi/account/openauth/lpt5;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjb:Z

    return v0
.end method

.method private static kN(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/lpt9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaomi/account/openauth/lpt9;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt9;->bqd()Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/com8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private kO(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/xiaomi/account/openauth/a;-><init>(Lcom/xiaomi/account/openauth/lpt5;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/a;->bqd()Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/com8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private kP(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic kQ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt5;->kN(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private m(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/com8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/com8",
            "<",
            "Lcom/xiaomi/account/openauth/lpt1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "activity should not be null and should be running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjw:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client id is error!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "redirect url is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "responseType is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/account/openauth/lpt6;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/lpt6;-><init>(Lcom/xiaomi/account/openauth/lpt5;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt6;->bqd()Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    return-object v0
.end method

.method private static r([I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, p0, v0

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic s([I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/lpt5;->r([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EE(Ljava/lang/String;)Lcom/xiaomi/account/openauth/lpt5;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/lpt5;->fjx:Ljava/lang/String;

    return-object p0
.end method

.method public av(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/com7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/com7",
            "<",
            "Lcom/xiaomi/account/openauth/lpt1;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/openauth/lpt5;->m(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/com8;

    move-result-object v0

    return-object v0
.end method

.method public hp(J)Lcom/xiaomi/account/openauth/lpt5;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/lpt5;->fjw:Ljava/lang/Long;

    return-object p0
.end method

.method public q([I)Lcom/xiaomi/account/openauth/lpt5;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/lpt5;->fjv:[I

    return-object p0
.end method
