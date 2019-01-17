.class Lcom/iqiyi/paopao/client/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/nul;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string/jumbo v0, "[PP][UI][App] Initialize in thread for PPApp"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/nul;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$200(Lcom/iqiyi/paopao/client/PPApp;)V

    return-void
.end method
