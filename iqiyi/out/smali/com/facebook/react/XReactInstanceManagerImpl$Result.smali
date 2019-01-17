.class Lcom/facebook/react/XReactInstanceManagerImpl$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mException:Ljava/lang/Exception;

.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Exception;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:TT;>(TU;)",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    return-object v0
.end method
