.class public Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/JavaScriptModuleRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->mModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)",
            "Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->mModules:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->mModules:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;-><init>(Ljava/util/List;)V

    return-object v0
.end method
