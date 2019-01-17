.class final Lcom/iqiyi/im/j/com6;
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

.field final synthetic aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/j/com6;->val$bundle:Landroid/os/Bundle;

    iput-wide p2, p0, Lcom/iqiyi/im/j/com6;->aTz:J

    iput-object p4, p0, Lcom/iqiyi/im/j/com6;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 7

    const v6, 0x30da8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/j/com6;->val$bundle:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/iqiyi/im/j/com6;->aTz:J

    iget-object v5, p0, Lcom/iqiyi/im/j/com6;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/im/chat/model/entity/prn;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v0, v6}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-wide v0, p0, Lcom/iqiyi/im/j/com6;->aTz:J

    const/16 v2, 0x1776

    invoke-static {p1, v0, v1, v2}, Lcom/iqiyi/im/a/prn;->c(Landroid/app/Activity;JI)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v0, v6}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/j/com6;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
