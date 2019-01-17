.class public Landroid/databinding/ListChangeRegistry;
.super Landroid/databinding/CallbackRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry",
        "<",
        "Landroid/databinding/ObservableList$OnListChangedCallback;",
        "Landroid/databinding/ObservableList;",
        "Landroid/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL:I = 0x0

.field private static final CHANGED:I = 0x1

.field private static final INSERTED:I = 0x2

.field private static final MOVED:I = 0x3

.field private static final NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback",
            "<",
            "Landroid/databinding/ObservableList$OnListChangedCallback;",
            "Landroid/databinding/ObservableList;",
            "Landroid/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED:I = 0x4

.field private static final sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Landroid/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Landroid/databinding/ListChangeRegistry$1;

    invoke-direct {v0}, Landroid/databinding/ListChangeRegistry$1;-><init>()V

    sput-object v0, Landroid/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method

.method private static acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;
    .locals 1

    sget-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ListChangeRegistry$ListChanges;

    if-nez v0, :cond_0

    new-instance v0, Landroid/databinding/ListChangeRegistry$ListChanges;

    invoke-direct {v0}, Landroid/databinding/ListChangeRegistry$ListChanges;-><init>()V

    :cond_0
    iput p0, v0, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    iput p1, v0, Landroid/databinding/ListChangeRegistry$ListChanges;->to:I

    iput p2, v0, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    return-object v0
.end method


# virtual methods
.method public declared-synchronized notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, Landroid/databinding/ListChangeRegistry;->sListChanges:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p3}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/databinding/ObservableList;

    check-cast p3, Landroid/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroid/databinding/ObservableList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroid/databinding/ObservableList;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyInserted(Landroid/databinding/ObservableList;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyMoved(Landroid/databinding/ObservableList;III)V
    .locals 2

    invoke-static {p2, p3, p4}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyRemoved(Landroid/databinding/ObservableList;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/ListChangeRegistry;->acquire(III)Landroid/databinding/ListChangeRegistry$ListChanges;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/ListChangeRegistry;->notifyCallbacks(Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method
