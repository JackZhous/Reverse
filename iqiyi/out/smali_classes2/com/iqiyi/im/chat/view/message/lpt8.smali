.class Lcom/iqiyi/im/chat/view/message/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field final synthetic aPu:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt8;->aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/lpt8;->aPu:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt8;->aPu:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/h;->cC(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-void
.end method
