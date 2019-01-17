.class public Lcom/iqiyi/im/g/nul;
.super Ljava/lang/Object;


# static fields
.field private static aTV:I

.field private static final aTW:[I

.field private static aTX:Z

.field private static aTY:Z

.field private static aTZ:J

.field private static aUa:J

.field private static final aUb:[Ljava/lang/String;

.field private static aUc:Lcom/iqiyi/im/g/nul;


# instance fields
.field private aTU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/im/g/nul;->aTV:I

    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Lcom/iqiyi/im/g/nul;->aTV:I

    aput v1, v0, v3

    sput-object v0, Lcom/iqiyi/im/g/nul;->aTW:[I

    sput-boolean v2, Lcom/iqiyi/im/g/nul;->aTX:Z

    sput-boolean v2, Lcom/iqiyi/im/g/nul;->aTY:Z

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/iqiyi/im/g/nul;->aTZ:J

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/iqiyi/im/g/nul;->aUa:J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "MSG_BEGIN_GET_UNREAD_COUNT"

    aput-object v1, v0, v2

    const-string/jumbo v1, "MSG_GET_UNREAD_COUNT"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MSG_STOP_GET_UNREAD_COUNT"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "MSG_BEGIN_PUSH_MSG"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "MSG_STOP_PUSH_MSG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "MSG_REMOVE_PUSHED_MSG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/im/g/nul;->aUb:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/g/nul;->aUc:Lcom/iqiyi/im/g/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    new-instance v0, Lcom/iqiyi/im/g/com1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/im/g/com1;-><init>(Lcom/iqiyi/im/g/nul;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static Ie()Lcom/iqiyi/im/g/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/g/nul;->aUc:Lcom/iqiyi/im/g/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/g/nul;

    invoke-direct {v0}, Lcom/iqiyi/im/g/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/im/g/nul;->aUc:Lcom/iqiyi/im/g/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/g/nul;->aUc:Lcom/iqiyi/im/g/nul;

    return-object v0
.end method

.method private If()V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Ii()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v1, "PPGlobalBubbleManager"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "pushGlobalBubbleMsg() bundle=null? "

    aput-object v0, v4, v3

    if-nez v5, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v5, :cond_1

    const-string/jumbo v0, "count"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "content"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "PPGlobalBubbleManager"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "pushGlobalBubbleMsg() buddle = "

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x30000010

    invoke-static {v0, v5, v3}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/f/com1;->HZ()Lcom/iqiyi/im/f/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/f/com1;->HZ()Lcom/iqiyi/im/f/nul;

    move-result-object v0

    const-string/jumbo v2, "sessionID"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "privateMsgCount"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v7, "commentCount"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/f/nul;->a(IJII)V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput v6, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    sget-wide v2, Lcom/iqiyi/im/g/nul;->aUa:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private Ig()V
    .locals 4

    const-wide/32 v2, 0x3f89de82

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/c/a/com5;->k(JI)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/iqiyi/im/g/nul;->z(JI)V

    :cond_0
    return-void
.end method

.method private Ih()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/g/nul;->fp(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private Ii()Landroid/os/Bundle;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Ih()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "count"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/iqiyi/im/g/nul;->cH(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "sessionID"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gh()I

    move-result v3

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const-wide/32 v6, 0x3f89de82

    invoke-virtual {v0, v6, v7, v8}, Lcom/iqiyi/im/c/a/com5;->k(JI)I

    move-result v5

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "getPushMsg(), TYPE_MIX_MESSAGE privateMsgCount = "

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, ", commentCount = "

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    invoke-direct {p0, v4}, Lcom/iqiyi/im/g/nul;->fo(I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "content"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "commentCount"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "privateMsgCount"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/im/g/nul;->cG(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "sessionID"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6211("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string/jumbo v0, "commentCount"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "sessionID"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6536\u5230 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u7684"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u6761\u6d88\u606f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "privateMsgNickname"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "privateMsgCount"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private Ik()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "PPGlobalBubbleManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "removeCommentMsgInQueue(), key = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/im/g/nul;->cG(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Il()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "PPGlobalBubbleManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "removePrivateMsgInQueue(), key = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/im/g/nul;->cF(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Im()[I
    .locals 1

    sget-object v0, Lcom/iqiyi/im/g/nul;->aTW:[I

    return-object v0
.end method

.method static synthetic In()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/im/g/nul;->aTY:Z

    return v0
.end method

.method static synthetic Io()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/im/g/nul;->aTZ:J

    return-wide v0
.end method

.method static synthetic Ip()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/g/nul;->aUb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/g/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/g/nul;->fo(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/g/nul;JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/g/nul;->z(JI)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/im/g/nul;->aTX:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/im/g/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Ig()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/im/g/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->If()V

    return-void
.end method

.method private cF(J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/g/nul;->cG(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/g/nul;->cH(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cG(J)Z
    .locals 3

    const-wide/32 v0, 0x3f89de82

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cH(J)Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/im/g/nul;->aTW:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fo(I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Ih()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "PPGlobalBubbleManager"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "removePushedMsg(), remove key = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", count = "

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "removePushedMsg(), mPushMsgQueue isEmpty, will stop push msg"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "removePushedMsg(), mPushMsgQueue is NOT Empty, will continue push msg"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private fp(I)Ljava/lang/Long;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(JI)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPGlobalBubbleManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "addToMessageQueue(), isIMPageShowing, will not add msg key = "

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " to queue"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/g/nul;->cG(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/iqiyi/im/g/nul;->aTY:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/g/nul;->cF(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/iqiyi/im/g/nul;->aTX:Z

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "PPGlobalBubbleManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "addToMessageQueue(), key = "

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ", addCount = "

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "addToMessageQueue(), mPushMsgQueue isEmpty, will begin push"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "PPGlobalBubbleManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "addToMessageQueue(), containsKey "

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "?"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/g/nul;->cF(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "PPGlobalBubbleManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "addToMessageQueue(), containsKey = "

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ", originalCount = "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ", newCount = "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    add-int v4, v0, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public Ij()V
    .locals 2

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "clearMsgQueue()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->aTU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/im/g/nul;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 11

    const-wide/32 v8, 0x3f89de82

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "transferToPage type "

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " sessionId "

    aput-object v2, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne p2, v5, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p3, p4, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    :cond_0
    if-ne p2, v6, :cond_1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v8, v9, v3}, Lcom/iqiyi/im/c/a/com5;->k(JI)I

    move-result v0

    invoke-static {p1, v8, v9, v0}, Lcom/iqiyi/im/j/com5;->e(Landroid/content/Context;JI)V

    :cond_1
    if-ne p2, v4, :cond_2

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CX()V

    :cond_2
    return-void
.end method

.method public b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V
    .locals 4

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyGlobalBubbleMSG(), entity = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", type = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/g/prn;

    invoke-direct {v1, p0, p2, p1}, Lcom/iqiyi/im/g/prn;-><init>(Lcom/iqiyi/im/g/nul;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fq(I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "closeBubbleTips(), type = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :pswitch_0
    sput-boolean v3, Lcom/iqiyi/im/g/nul;->aTY:Z

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Ik()V

    goto :goto_0

    :pswitch_1
    sput-boolean v3, Lcom/iqiyi/im/g/nul;->aTX:Z

    invoke-direct {p0}, Lcom/iqiyi/im/g/nul;->Il()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setStartBubbleTag(), tag = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const-string/jumbo v0, "privateMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/im/g/nul;->aTX:Z

    const-string/jumbo v0, "commentMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/im/g/nul;->aTY:Z

    const-string/jumbo v0, "timeOffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/iqiyi/im/g/nul;->aTZ:J

    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/iqiyi/im/g/nul;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0}, Lcom/iqiyi/im/g/nul;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    return-void
.end method
