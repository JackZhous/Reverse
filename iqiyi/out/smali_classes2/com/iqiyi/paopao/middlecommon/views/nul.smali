.class final enum Lcom/iqiyi/paopao/middlecommon/views/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/views/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cOi:Lcom/iqiyi/paopao/middlecommon/views/nul;

.field public static final enum cOj:Lcom/iqiyi/paopao/middlecommon/views/nul;

.field public static final enum cOk:Lcom/iqiyi/paopao/middlecommon/views/nul;

.field public static final enum cOl:Lcom/iqiyi/paopao/middlecommon/views/nul;

.field private static final synthetic cOm:[Lcom/iqiyi/paopao/middlecommon/views/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    const-string/jumbo v1, "Vote"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOi:Lcom/iqiyi/paopao/middlecommon/views/nul;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    const-string/jumbo v1, "HotEvent"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/views/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOj:Lcom/iqiyi/paopao/middlecommon/views/nul;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    const-string/jumbo v1, "Reinforce"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/views/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOk:Lcom/iqiyi/paopao/middlecommon/views/nul;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    const-string/jumbo v1, "MaterialColletion"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/paopao/middlecommon/views/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOl:Lcom/iqiyi/paopao/middlecommon/views/nul;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/views/nul;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOi:Lcom/iqiyi/paopao/middlecommon/views/nul;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOj:Lcom/iqiyi/paopao/middlecommon/views/nul;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOk:Lcom/iqiyi/paopao/middlecommon/views/nul;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOl:Lcom/iqiyi/paopao/middlecommon/views/nul;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOm:[Lcom/iqiyi/paopao/middlecommon/views/nul;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/views/nul;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/nul;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/views/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/nul;->cOm:[Lcom/iqiyi/paopao/middlecommon/views/nul;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/views/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/views/nul;

    return-object v0
.end method
