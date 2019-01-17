.class public Lcom/facebook/CallbackManager$Factory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/CallbackManager;
    .locals 1

    new-instance v0, Lcom/facebook/CallbackManager$Factory$1;

    invoke-direct {v0}, Lcom/facebook/CallbackManager$Factory$1;-><init>()V

    return-object v0
.end method
