.class public final enum Lcom/iqiyi/c/d/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/c/d/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bdp:Lcom/iqiyi/c/d/nul;

.field public static final enum bdq:Lcom/iqiyi/c/d/nul;

.field public static final enum bdr:Lcom/iqiyi/c/d/nul;

.field public static final enum bds:Lcom/iqiyi/c/d/nul;

.field public static final enum bdt:Lcom/iqiyi/c/d/nul;

.field public static final enum bdu:Lcom/iqiyi/c/d/nul;

.field public static final enum bdv:Lcom/iqiyi/c/d/nul;

.field public static final enum bdw:Lcom/iqiyi/c/d/nul;

.field private static final synthetic bdy:[Lcom/iqiyi/c/d/nul;


# instance fields
.field private bdx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_DATE_PROFILE"

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdp:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_DATETIME_PROFILE"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdq:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdr:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_TIME_PROFILE"

    const-string/jumbo v2, "hh:mm:ss"

    invoke-direct {v0, v1, v7, v2}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bds:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_TIME_ZONE_PROFILE"

    const-string/jumbo v2, "hh:mm:ssZ"

    invoke-direct {v0, v1, v8, v2}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdt:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_TIME_MILLIS_PROFILE"

    const/4 v2, 0x5

    const-string/jumbo v3, "hh:mm:ss.SSS"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdu:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const/4 v2, 0x6

    const-string/jumbo v3, "hh:mm:ss.SSSZ"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdv:Lcom/iqiyi/c/d/nul;

    new-instance v0, Lcom/iqiyi/c/d/nul;

    const-string/jumbo v1, "XEP_0091_DATETIME"

    const/4 v2, 0x7

    const-string/jumbo v3, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/c/d/nul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdw:Lcom/iqiyi/c/d/nul;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iqiyi/c/d/nul;

    sget-object v1, Lcom/iqiyi/c/d/nul;->bdp:Lcom/iqiyi/c/d/nul;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/c/d/nul;->bdq:Lcom/iqiyi/c/d/nul;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/c/d/nul;->bdr:Lcom/iqiyi/c/d/nul;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/c/d/nul;->bds:Lcom/iqiyi/c/d/nul;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iqiyi/c/d/nul;->bdt:Lcom/iqiyi/c/d/nul;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/c/d/nul;->bdu:Lcom/iqiyi/c/d/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/c/d/nul;->bdv:Lcom/iqiyi/c/d/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iqiyi/c/d/nul;->bdw:Lcom/iqiyi/c/d/nul;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/c/d/nul;->bdy:[Lcom/iqiyi/c/d/nul;

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

    iput-object p3, p0, Lcom/iqiyi/c/d/nul;->bdx:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/c/d/nul;
    .locals 1

    const-class v0, Lcom/iqiyi/c/d/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/d/nul;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/c/d/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdy:[Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, [Lcom/iqiyi/c/d/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/c/d/nul;

    return-object v0
.end method


# virtual methods
.method public Lr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/d/nul;->bdx:Ljava/lang/String;

    return-object v0
.end method

.method public Ls()Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/iqiyi/c/d/nul;->Lr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
