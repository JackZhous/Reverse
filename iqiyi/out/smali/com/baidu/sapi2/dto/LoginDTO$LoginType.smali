.class public final enum Lcom/baidu/sapi2/dto/LoginDTO$LoginType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/dto/LoginDTO$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

.field public static final enum PHONE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

.field public static final enum USERNAME:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

.field private static final synthetic a:[Lcom/baidu/sapi2/dto/LoginDTO$LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    const-string/jumbo v1, "MERGE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    new-instance v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    const-string/jumbo v1, "USERNAME"

    invoke-direct {v0, v1, v3}, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->USERNAME:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    new-instance v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    const-string/jumbo v1, "PHONE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->PHONE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v1, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->USERNAME:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->PHONE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->a:[Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/dto/LoginDTO$LoginType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/dto/LoginDTO$LoginType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->a:[Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    return-object v0
.end method
