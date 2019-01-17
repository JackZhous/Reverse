.class public final Lcom/facebook/react/flat/FlatUIImplementationProvider;
.super Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/facebook/react/flat/FlatUIImplementation;->createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/flat/FlatUIImplementation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIImplementationProvider;->createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/flat/FlatUIImplementation;

    move-result-object v0

    return-object v0
.end method
