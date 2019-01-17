.class Lcom/iqiyi/im/chat/view/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/lpt5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/lpt5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v1, 0x1776

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/im/a/prn;->c(Landroid/app/Activity;JI)V

    return-void
.end method
