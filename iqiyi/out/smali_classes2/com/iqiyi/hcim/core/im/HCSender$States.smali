.class public abstract enum Lcom/iqiyi/hcim/core/im/HCSender$States;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/iqiyi/hcim/core/im/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCSender$States;",
        ">;",
        "Lcom/iqiyi/hcim/core/im/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum AWAIT_LONG:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum AWAIT_SHORT:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum CHECK_ACK_CACHE:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum CHECK_ERROR_CODE_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum CHECK_NETWORK_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum CHECK_NEXT:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SEND_BY_HTTP:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SEND_BY_KEEP_ALIVE:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SENT_EXCEPTION:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SENT_FAILED:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SENT_HTTP_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum SENT_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

.field public static final enum START:Lcom/iqiyi/hcim/core/im/HCSender$States;


# instance fields
.field fromState:Lcom/iqiyi/hcim/core/im/HCSender$States;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/e;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/core/im/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->START:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/k;

    const-string/jumbo v1, "CHECK_ACK_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/core/im/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_ACK_CACHE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/l;

    const-string/jumbo v1, "SEND_BY_KEEP_ALIVE"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/core/im/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SEND_BY_KEEP_ALIVE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/m;

    const-string/jumbo v1, "SEND_BY_HTTP"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/core/im/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SEND_BY_HTTP:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/n;

    const-string/jumbo v1, "CHECK_NETWORK_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/iqiyi/hcim/core/im/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_NETWORK_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/o;

    const-string/jumbo v1, "CHECK_ERROR_CODE_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_ERROR_CODE_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/p;

    const-string/jumbo v1, "SENT_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_FAILED:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/q;

    const-string/jumbo v1, "SENT_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_EXCEPTION:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/r;

    const-string/jumbo v1, "SENT_SUCCESSFUL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/f;

    const-string/jumbo v1, "SENT_HTTP_SUCCESSFUL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_HTTP_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/g;

    const-string/jumbo v1, "AWAIT_LONG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->AWAIT_LONG:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/h;

    const-string/jumbo v1, "AWAIT_SHORT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->AWAIT_SHORT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/i;

    const-string/jumbo v1, "CHECK_NEXT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_NEXT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    new-instance v0, Lcom/iqiyi/hcim/core/im/j;

    const-string/jumbo v1, "DONE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCSender$States;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->START:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_ACK_CACHE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->SEND_BY_KEEP_ALIVE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->SEND_BY_HTTP:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_NETWORK_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_ERROR_CODE_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_FAILED:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_EXCEPTION:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->SENT_HTTP_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->AWAIT_LONG:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->AWAIT_SHORT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->CHECK_NEXT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender$States;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$States;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iqiyi/hcim/core/im/lpt9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCSender$States;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCSender$States;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object v0
.end method


# virtual methods
.method public setFrom(Lcom/iqiyi/hcim/core/im/HCSender$States;)Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCSender$States;->fromState:Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object p0
.end method
