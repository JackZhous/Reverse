.class public Lcom/eclipsesource/v8/utils/MemoryManager;
.super Ljava/lang/Object;


# instance fields
.field private memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private releasing:Z

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;-><init>(Lcom/eclipsesource/v8/utils/MemoryManager;Lcom/eclipsesource/v8/utils/MemoryManager$1;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/utils/MemoryManager;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/utils/MemoryManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    return v0
.end method

.method private checkReleased()V
    .locals 2

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Memory manager released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getObjectReferenceCount()I
    .locals 1

    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    return v0
.end method

.method public persist(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    iput-boolean v3, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    goto :goto_0
.end method
