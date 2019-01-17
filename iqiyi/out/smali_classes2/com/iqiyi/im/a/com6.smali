.class public Lcom/iqiyi/im/a/com6;
.super Ljava/lang/Object;


# static fields
.field public static aIl:Lcom/iqiyi/im/a/lpt1;

.field public static aIm:Lcom/iqiyi/im/a/lpt3;

.field public static aIn:Lcom/iqiyi/im/a/lpt2;

.field public static aIo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/a/lpt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/im/a/com7;-><init>()V

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    new-instance v0, Lcom/iqiyi/im/a/com8;

    invoke-direct {v0}, Lcom/iqiyi/im/a/com8;-><init>()V

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    new-instance v0, Lcom/iqiyi/im/a/com9;

    invoke-direct {v0}, Lcom/iqiyi/im/a/com9;-><init>()V

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIn:Lcom/iqiyi/im/a/lpt2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    return-void
.end method

.method public static Da()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    return-void
.end method

.method public static Db()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    return-void
.end method

.method public static a(Lcom/iqiyi/im/a/lpt1;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    return-void
.end method

.method public static a(Lcom/iqiyi/im/a/lpt3;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    return-void
.end method

.method public static a(Lcom/iqiyi/im/a/lpt4;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    invoke-interface {v0, p0}, Lcom/iqiyi/im/a/lpt1;->d(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/im/chat/model/entity/nul;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    invoke-interface {v0, p0}, Lcom/iqiyi/im/a/lpt1;->b(Lcom/iqiyi/im/chat/model/entity/nul;)V

    :cond_0
    return-void
.end method

.method public static b(JII)V
    .locals 2

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/im/a/lpt3;->c(JII)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/iqiyi/im/a/lpt4;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 5

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/iqiyi/im/a/lpt3;->c(JII)V

    :cond_0
    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    invoke-interface {v0, p0}, Lcom/iqiyi/im/a/lpt1;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIm:Lcom/iqiyi/im/a/lpt3;

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/im/a/lpt3;->h(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
