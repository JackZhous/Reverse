.class interface abstract Lcom/facebook/react/flat/AttachDetachListener;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/flat/AttachDetachListener;

    sput-object v0, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method


# virtual methods
.method public abstract onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
.end method

.method public abstract onDetached()V
.end method
