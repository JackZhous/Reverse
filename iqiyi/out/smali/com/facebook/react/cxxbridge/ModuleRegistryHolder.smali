.class public Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;
.super Ljava/lang/Object;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/CxxModuleWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;->initHybrid(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/CxxModuleWrapper;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method
