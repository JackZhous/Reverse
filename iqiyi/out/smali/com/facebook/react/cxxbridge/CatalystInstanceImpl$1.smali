.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->destroy()V

    return-void
.end method
