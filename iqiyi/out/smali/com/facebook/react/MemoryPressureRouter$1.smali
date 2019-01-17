.class Lcom/facebook/react/MemoryPressureRouter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/MemoryPressureRouter;


# direct methods
.method constructor <init>(Lcom/facebook/react/MemoryPressureRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/MemoryPressureRouter$1;->this$0:Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter$1;->this$0:Lcom/facebook/react/MemoryPressureRouter;

    invoke-static {v0, p1}, Lcom/facebook/react/MemoryPressureRouter;->access$000(Lcom/facebook/react/MemoryPressureRouter;I)V

    return-void
.end method
