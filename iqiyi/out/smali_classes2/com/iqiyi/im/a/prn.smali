.class public Lcom/iqiyi/im/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static aIf:Lcom/iqiyi/im/a/prn;

.field private static aIg:Lcom/iqiyi/im/f/con;

.field private static aIh:Ljava/lang/String;

.field private static aIi:Z

.field private static aIj:I

.field private static aIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/a/prn;->aIf:Lcom/iqiyi/im/a/prn;

    sput-object v0, Lcom/iqiyi/im/a/prn;->aIg:Lcom/iqiyi/im/f/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bed:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized CT()Lcom/iqiyi/im/a/prn;
    .locals 2

    const-class v1, Lcom/iqiyi/im/a/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/a/prn;->aIf:Lcom/iqiyi/im/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/im/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/im/a/prn;->aIf:Lcom/iqiyi/im/a/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/a/prn;->aIf:Lcom/iqiyi/im/a/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static CU()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beR:Lcom/iqiyi/paopao/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static CV()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beS:Lcom/iqiyi/paopao/a/aux;

    new-instance v1, Lcom/iqiyi/im/a/com1;

    invoke-direct {v1}, Lcom/iqiyi/im/a/com1;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/im/a/prn;->aIh:Ljava/lang/String;

    return-object v0
.end method

.method public static CW()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bey:Lcom/iqiyi/paopao/a/aux;

    new-instance v1, Lcom/iqiyi/im/a/com2;

    invoke-direct {v1}, Lcom/iqiyi/im/a/com2;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/iqiyi/im/a/prn;->aIi:Z

    return v0
.end method

.method public static CX()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bez:Lcom/iqiyi/paopao/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static CY()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->ber:Lcom/iqiyi/paopao/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static CZ()I
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beO:Lcom/iqiyi/paopao/a/aux;

    new-instance v1, Lcom/iqiyi/im/a/com4;

    invoke-direct {v1}, Lcom/iqiyi/im/a/com4;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    sget v0, Lcom/iqiyi/im/a/prn;->aIj:I

    return v0
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/a/lpt4;

    invoke-interface {v0, p2, p1, p3}, Lcom/iqiyi/im/a/lpt4;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "unreadCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "msgType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "senderIcon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public static a(ILjava/lang/Object;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "dataId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ErrorCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beT:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "noticeType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "unreadNum"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bev:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bew:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fromType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "requestCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bex:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZLandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isRoot"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "preIntent"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beD:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beK:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beE:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJJILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "groupId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "masterId"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sourceType"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "privflagChar"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hasRequestCode"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beB:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt7;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "msgJump"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beu:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "shareEntity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "shareData"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sharePlatform"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beY:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V
    .locals 2
    .param p3    # Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "listener"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beb:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "imageView"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "textView1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "textView2"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "textView3"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "entity"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beP:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Landroid/content/Intent;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->ben:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Landroid/os/Bundle;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beq:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/entity/lpt3;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beI:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/entity/nul;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bdZ:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/f/con;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/im/a/prn;->aIg:Lcom/iqiyi/im/f/con;

    return-void
.end method

.method public static a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bep:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/a/prn;->aIg:Lcom/iqiyi/im/f/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/prn;->aIg:Lcom/iqiyi/im/f/con;

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ptrSimpleListView"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beZ:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/iqiyi/im/a/prn;->aIh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/iqiyi/im/a/prn;->aIk:Ljava/util/List;

    return-object p0
.end method

.method public static aj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/nul;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bdY:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bes:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleName"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beF:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "entity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beL:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static bD(J)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beW:Lcom/iqiyi/paopao/a/aux;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static bE(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/nul;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "circleId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/im/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/im/a/com3;-><init>()V

    const-string/jumbo v2, "callback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bea:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/im/a/prn;->aIk:Ljava/util/List;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;JI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bem:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static cY(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bel:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic cs(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/im/a/prn;->aIi:Z

    return p0
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pageId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beU:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;JI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beo:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "materialId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "materialType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beQ:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static de(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beH:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    return-void
.end method

.method static synthetic eI(I)I
    .locals 0

    sput p0, Lcom/iqiyi/im/a/prn;->aIj:I

    return p0
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fundingId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beJ:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beG:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bek:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(JI)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x30000006

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->bet:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beV:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/im/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/im/a/com5;-><init>()V

    const-string/jumbo v2, "callback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/paopao/a/aux;->beA:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/iqiyi/im/a/prn;->aIi:Z

    return v0
.end method

.method public static onUserConflict()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bee:Lcom/iqiyi/paopao/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method
