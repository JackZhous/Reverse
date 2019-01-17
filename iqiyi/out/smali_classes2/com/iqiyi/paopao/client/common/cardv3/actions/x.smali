.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/x;
.super Ljava/lang/Object;


# static fields
.field private static timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    return-void
.end method

.method private static ML()Lcom/iqiyi/paopao/middlecommon/d/al;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    return-object v0
.end method

.method private static MM()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    return-void
.end method

.method static synthetic MN()Lcom/iqiyi/paopao/middlecommon/d/al;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->ML()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->MM()V

    return-void
.end method
