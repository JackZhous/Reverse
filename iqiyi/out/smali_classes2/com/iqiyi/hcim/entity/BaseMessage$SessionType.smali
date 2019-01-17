.class public final enum Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

.field public static final enum chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

.field public static final enum groupchat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

.field public static final enum sync:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    const-string/jumbo v1, "chat"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    const-string/jumbo v1, "groupchat"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->groupchat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->sync:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->groupchat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->sync:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    return-object v0
.end method
