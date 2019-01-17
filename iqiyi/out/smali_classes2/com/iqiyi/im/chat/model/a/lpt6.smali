.class Lcom/iqiyi/im/chat/model/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJF:Lcom/iqiyi/im/chat/model/a/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/model/a/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt6;->aJF:Lcom/iqiyi/im/chat/model/a/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)I
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/model/a/lpt6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)I

    move-result v0

    return v0
.end method
