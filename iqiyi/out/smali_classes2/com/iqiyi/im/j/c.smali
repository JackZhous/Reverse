.class public Lcom/iqiyi/im/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static aWW:Lcom/iqiyi/im/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/j/c;

    invoke-direct {v0}, Lcom/iqiyi/im/j/c;-><init>()V

    sput-object v0, Lcom/iqiyi/im/j/c;->aWW:Lcom/iqiyi/im/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IY()Lcom/iqiyi/im/j/c;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/j/c;->aWW:Lcom/iqiyi/im/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/hcim/entity/BaseMessage;Lcom/iqiyi/hcim/entity/BaseMessage;)I
    .locals 8
    .param p1    # Lcom/iqiyi/hcim/entity/BaseMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/hcim/entity/BaseMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v2

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/iqiyi/hcim/entity/BaseMessage;

    check-cast p2, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/j/c;->a(Lcom/iqiyi/hcim/entity/BaseMessage;Lcom/iqiyi/hcim/entity/BaseMessage;)I

    move-result v0

    return v0
.end method
