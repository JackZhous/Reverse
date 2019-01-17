.class public final enum Lcom/iqiyi/publisher/ui/view/com7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/publisher/ui/view/com7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dic:Lcom/iqiyi/publisher/ui/view/com7;

.field public static final enum did:Lcom/iqiyi/publisher/ui/view/com7;

.field public static final enum die:Lcom/iqiyi/publisher/ui/view/com7;

.field private static final synthetic dif:[Lcom/iqiyi/publisher/ui/view/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com7;

    const-string/jumbo v1, "PAOPAO"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/view/com7;->dic:Lcom/iqiyi/publisher/ui/view/com7;

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com7;

    const-string/jumbo v1, "BASELINE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/publisher/ui/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/view/com7;->did:Lcom/iqiyi/publisher/ui/view/com7;

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com7;

    const-string/jumbo v1, "SMV"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/publisher/ui/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/publisher/ui/view/com7;

    sget-object v1, Lcom/iqiyi/publisher/ui/view/com7;->dic:Lcom/iqiyi/publisher/ui/view/com7;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/publisher/ui/view/com7;->did:Lcom/iqiyi/publisher/ui/view/com7;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/publisher/ui/view/com7;->dif:[Lcom/iqiyi/publisher/ui/view/com7;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/publisher/ui/view/com7;
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/view/com7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/com7;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/publisher/ui/view/com7;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->dif:[Lcom/iqiyi/publisher/ui/view/com7;

    invoke-virtual {v0}, [Lcom/iqiyi/publisher/ui/view/com7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/publisher/ui/view/com7;

    return-object v0
.end method
