.class final Lcom/iqiyi/im/j/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aTz:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/j/com2;->aTz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-wide v0, p0, Lcom/iqiyi/im/j/com2;->aTz:J

    const/16 v2, 0x1776

    invoke-static {p1, v0, v1, v2}, Lcom/iqiyi/im/a/prn;->c(Landroid/app/Activity;JI)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/j/com2;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
