.class public final enum Lcom/iqiyi/video/download/m/c/com8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/video/download/m/c/com8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ecj:Lcom/iqiyi/video/download/m/c/com8;

.field public static final enum eck:Lcom/iqiyi/video/download/m/c/com8;

.field public static final enum ecl:Lcom/iqiyi/video/download/m/c/com8;

.field private static final synthetic ecm:[Lcom/iqiyi/video/download/m/c/com8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/video/download/m/c/com8;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/m/c/com8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecj:Lcom/iqiyi/video/download/m/c/com8;

    new-instance v0, Lcom/iqiyi/video/download/m/c/com8;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/video/download/m/c/com8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/m/c/com8;->eck:Lcom/iqiyi/video/download/m/c/com8;

    new-instance v0, Lcom/iqiyi/video/download/m/c/com8;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/video/download/m/c/com8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/video/download/m/c/com8;

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->ecj:Lcom/iqiyi/video/download/m/c/com8;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->eck:Lcom/iqiyi/video/download/m/c/com8;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecm:[Lcom/iqiyi/video/download/m/c/com8;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/video/download/m/c/com8;
    .locals 1

    const-class v0, Lcom/iqiyi/video/download/m/c/com8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com8;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/video/download/m/c/com8;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecm:[Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v0}, [Lcom/iqiyi/video/download/m/c/com8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/video/download/m/c/com8;

    return-object v0
.end method
