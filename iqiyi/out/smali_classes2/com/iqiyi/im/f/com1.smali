.class public Lcom/iqiyi/im/f/com1;
.super Ljava/lang/Object;


# static fields
.field private static aTG:Lcom/iqiyi/im/f/com1;

.field private static aTH:Lcom/iqiyi/im/f/nul;

.field private static aTI:Lcom/iqiyi/im/f/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/f/com1;->aTG:Lcom/iqiyi/im/f/com1;

    sput-object v0, Lcom/iqiyi/im/f/com1;->aTH:Lcom/iqiyi/im/f/nul;

    sput-object v0, Lcom/iqiyi/im/f/com1;->aTI:Lcom/iqiyi/im/f/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HY()Lcom/iqiyi/im/f/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/f/com1;->aTG:Lcom/iqiyi/im/f/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/f/com1;

    invoke-direct {v0}, Lcom/iqiyi/im/f/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/im/f/com1;->aTG:Lcom/iqiyi/im/f/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/f/com1;->aTG:Lcom/iqiyi/im/f/com1;

    return-object v0
.end method


# virtual methods
.method public HZ()Lcom/iqiyi/im/f/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/f/com1;->aTH:Lcom/iqiyi/im/f/nul;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/f/nul;)V
    .locals 2

    const-string/jumbo v0, "GlobalBubble"

    const-string/jumbo v1, "registerMsgCallback"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/iqiyi/im/f/com1;->aTH:Lcom/iqiyi/im/f/nul;

    return-void
.end method

.method public b(Lcom/iqiyi/im/f/nul;)V
    .locals 2

    const-string/jumbo v0, "GlobalBubble"

    const-string/jumbo v1, "unRegisterMsgCallback"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/f/com1;->aTH:Lcom/iqiyi/im/f/nul;

    return-void
.end method
