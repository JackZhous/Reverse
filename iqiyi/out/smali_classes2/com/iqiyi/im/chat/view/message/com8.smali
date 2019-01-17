.class Lcom/iqiyi/im/chat/view/message/com8;
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
.field final synthetic aOX:Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com8;->aOX:Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com8;->aOX:Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->a(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/com8;->aOX:Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->a(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051759

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/com8;->aOX:Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;

    invoke-static {v4}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->b(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)J

    move-result-wide v4

    const-string/jumbo v6, "yyyy\u5e74MM\u6708dd\u65e5HH\u65f6mm\u5206"

    invoke-static {v4, v5, v6}, Lcom/iqiyi/paopao/base/utils/com4;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/view/message/com8;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
