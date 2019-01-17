.class public final enum Lcom/xcrash/crashreporter/c/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xcrash/crashreporter/c/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fiN:Lcom/xcrash/crashreporter/c/com5;

.field public static final enum fiO:Lcom/xcrash/crashreporter/c/com5;

.field public static final enum fiP:Lcom/xcrash/crashreporter/c/com5;

.field public static final enum fiQ:Lcom/xcrash/crashreporter/c/com5;

.field public static final enum fiR:Lcom/xcrash/crashreporter/c/com5;

.field public static final enum fiS:Lcom/xcrash/crashreporter/c/com5;

.field private static final synthetic fiT:[Lcom/xcrash/crashreporter/c/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiN:Lcom/xcrash/crashreporter/c/com5;

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "MOBILE_3G"

    invoke-direct {v0, v1, v4}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiO:Lcom/xcrash/crashreporter/c/com5;

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "MOBILE_2G"

    invoke-direct {v0, v1, v5}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiP:Lcom/xcrash/crashreporter/c/com5;

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v6}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiQ:Lcom/xcrash/crashreporter/c/com5;

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v7}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiR:Lcom/xcrash/crashreporter/c/com5;

    new-instance v0, Lcom/xcrash/crashreporter/c/com5;

    const-string/jumbo v1, "MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xcrash/crashreporter/c/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiS:Lcom/xcrash/crashreporter/c/com5;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xcrash/crashreporter/c/com5;

    sget-object v1, Lcom/xcrash/crashreporter/c/com5;->fiN:Lcom/xcrash/crashreporter/c/com5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xcrash/crashreporter/c/com5;->fiO:Lcom/xcrash/crashreporter/c/com5;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xcrash/crashreporter/c/com5;->fiP:Lcom/xcrash/crashreporter/c/com5;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xcrash/crashreporter/c/com5;->fiQ:Lcom/xcrash/crashreporter/c/com5;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xcrash/crashreporter/c/com5;->fiR:Lcom/xcrash/crashreporter/c/com5;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/xcrash/crashreporter/c/com5;->fiS:Lcom/xcrash/crashreporter/c/com5;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xcrash/crashreporter/c/com5;->fiT:[Lcom/xcrash/crashreporter/c/com5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xcrash/crashreporter/c/com5;
    .locals 1

    const-class v0, Lcom/xcrash/crashreporter/c/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xcrash/crashreporter/c/com5;

    return-object v0
.end method

.method public static values()[Lcom/xcrash/crashreporter/c/com5;
    .locals 1

    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiT:[Lcom/xcrash/crashreporter/c/com5;

    invoke-virtual {v0}, [Lcom/xcrash/crashreporter/c/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xcrash/crashreporter/c/com5;

    return-object v0
.end method
