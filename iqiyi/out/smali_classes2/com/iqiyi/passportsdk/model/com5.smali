.class public final enum Lcom/iqiyi/passportsdk/model/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/passportsdk/model/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cTA:Lcom/iqiyi/passportsdk/model/com5;

.field public static final enum cTB:Lcom/iqiyi/passportsdk/model/com5;

.field private static final synthetic cTC:[Lcom/iqiyi/passportsdk/model/com5;

.field public static final enum cTz:Lcom/iqiyi/passportsdk/model/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/passportsdk/model/com5;

    const-string/jumbo v1, "LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/passportsdk/model/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTz:Lcom/iqiyi/passportsdk/model/com5;

    new-instance v0, Lcom/iqiyi/passportsdk/model/com5;

    const-string/jumbo v1, "LOGIN"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/passportsdk/model/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    new-instance v0, Lcom/iqiyi/passportsdk/model/com5;

    const-string/jumbo v1, "LOGOUT_FROMUSER"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/passportsdk/model/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTB:Lcom/iqiyi/passportsdk/model/com5;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/passportsdk/model/com5;

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTz:Lcom/iqiyi/passportsdk/model/com5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTB:Lcom/iqiyi/passportsdk/model/com5;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTC:[Lcom/iqiyi/passportsdk/model/com5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/passportsdk/model/com5;
    .locals 1

    const-class v0, Lcom/iqiyi/passportsdk/model/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/com5;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/passportsdk/model/com5;
    .locals 1

    sget-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTC:[Lcom/iqiyi/passportsdk/model/com5;

    invoke-virtual {v0}, [Lcom/iqiyi/passportsdk/model/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/passportsdk/model/com5;

    return-object v0
.end method
