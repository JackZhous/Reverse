.class final Lcom/facebook/react/bridge/ModuleSpec$2;
.super Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;


# instance fields
.field final synthetic val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p3, p0, Lcom/facebook/react/bridge/ModuleSpec$2;->val$type:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/react/bridge/ModuleSpec$2;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec$2;->val$type:Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/react/bridge/ModuleSpec;->access$100()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$2;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleSpec$2;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ModuleSpec with class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleSpec$2;->val$type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ModuleSpec$2;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
