.class Lcom/iqiyi/im/chat/view/input/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/aux;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/aux;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/PPInputBar;Z)Z

    return-void
.end method
