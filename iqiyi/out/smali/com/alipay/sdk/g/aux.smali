.class public final enum Lcom/alipay/sdk/g/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alipay/sdk/g/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gt:Lcom/alipay/sdk/g/aux;

.field public static final enum gu:Lcom/alipay/sdk/g/aux;

.field public static final enum gv:Lcom/alipay/sdk/g/aux;

.field private static final synthetic gw:[Lcom/alipay/sdk/g/aux;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/alipay/sdk/g/aux;

    const-string/jumbo v1, "None"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/sdk/g/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/aux;->gt:Lcom/alipay/sdk/g/aux;

    new-instance v0, Lcom/alipay/sdk/g/aux;

    const-string/jumbo v1, "WapPay"

    const-string/jumbo v2, "js://wappay"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/sdk/g/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/aux;->gu:Lcom/alipay/sdk/g/aux;

    new-instance v0, Lcom/alipay/sdk/g/aux;

    const-string/jumbo v1, "Update"

    const-string/jumbo v2, "js://update"

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/sdk/g/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/aux;->gv:Lcom/alipay/sdk/g/aux;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/sdk/g/aux;

    sget-object v1, Lcom/alipay/sdk/g/aux;->gt:Lcom/alipay/sdk/g/aux;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/sdk/g/aux;->gu:Lcom/alipay/sdk/g/aux;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/sdk/g/aux;->gv:Lcom/alipay/sdk/g/aux;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alipay/sdk/g/aux;->gw:[Lcom/alipay/sdk/g/aux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alipay/sdk/g/aux;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/g/aux;
    .locals 1

    const-class v0, Lcom/alipay/sdk/g/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/g/aux;

    return-object v0
.end method

.method public static values()[Lcom/alipay/sdk/g/aux;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/g/aux;->gw:[Lcom/alipay/sdk/g/aux;

    invoke-virtual {v0}, [Lcom/alipay/sdk/g/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/g/aux;

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/alipay/sdk/g/aux;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/sdk/g/aux;->gt:Lcom/alipay/sdk/g/aux;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/alipay/sdk/g/aux;->gt:Lcom/alipay/sdk/g/aux;

    invoke-static {}, Lcom/alipay/sdk/g/aux;->values()[Lcom/alipay/sdk/g/aux;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    iget-object v5, v0, Lcom/alipay/sdk/g/aux;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
