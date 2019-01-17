.class public final enum Lcom/iqiyi/feed/ui/b/com3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/feed/ui/b/com3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aBf:Lcom/iqiyi/feed/ui/b/com3;

.field public static final enum aBg:Lcom/iqiyi/feed/ui/b/com3;

.field public static final enum aBh:Lcom/iqiyi/feed/ui/b/com3;

.field public static final enum aBi:Lcom/iqiyi/feed/ui/b/com3;

.field private static final synthetic aBj:[Lcom/iqiyi/feed/ui/b/com3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/feed/ui/b/com3;

    const-string/jumbo v1, "SHARE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/b/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    new-instance v0, Lcom/iqiyi/feed/ui/b/com3;

    const-string/jumbo v1, "COMMENT"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/feed/ui/b/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    new-instance v0, Lcom/iqiyi/feed/ui/b/com3;

    const-string/jumbo v1, "REPORT"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/feed/ui/b/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    new-instance v0, Lcom/iqiyi/feed/ui/b/com3;

    const-string/jumbo v1, "ADMIRE"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/feed/ui/b/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/feed/ui/b/com3;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBj:[Lcom/iqiyi/feed/ui/b/com3;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/feed/ui/b/com3;
    .locals 1

    const-class v0, Lcom/iqiyi/feed/ui/b/com3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com3;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/feed/ui/b/com3;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/ui/b/com3;->aBj:[Lcom/iqiyi/feed/ui/b/com3;

    invoke-virtual {v0}, [Lcom/iqiyi/feed/ui/b/com3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/feed/ui/b/com3;

    return-object v0
.end method
