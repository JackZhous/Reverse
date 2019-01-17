.class public Lcom/facebook/react/MemoryPressureRouter;
.super Ljava/lang/Object;


# static fields
.field private static final ACTION_TRIM_MEMORY_CRITICAL:Ljava/lang/String; = "com.facebook.rnfeed.ACTION_TRIM_MEMORY_CRITICAL"

.field private static final ACTION_TRIM_MEMORY_MODERATE:Ljava/lang/String; = "com.facebook.rnfeed.ACTION_TRIM_MEMORY_MODERATE"

.field private static final ACTION_TRIM_MEMORY_UI_HIDDEN:Ljava/lang/String; = "com.facebook.rnfeed.ACTION_TRIM_MEMORY_UI_HIDDEN"


# instance fields
.field private final mCallbacks:Landroid/content/ComponentCallbacks2;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/MemoryPressureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    new-instance v0, Lcom/facebook/react/MemoryPressureRouter$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/MemoryPressureRouter$1;-><init>(Lcom/facebook/react/MemoryPressureRouter;)V

    iput-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/MemoryPressureRouter;->mCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/MemoryPressureRouter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/MemoryPressureRouter;->trimMemory(I)V

    return-void
.end method

.method private dispatchMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/MemoryPressureListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/MemoryPressureListener;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/MemoryPressureListener;->handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static handleDebugIntent(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return v0

    :sswitch_0
    const-string/jumbo v3, "com.facebook.rnfeed.ACTION_TRIM_MEMORY_UI_HIDDEN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "com.facebook.rnfeed.ACTION_TRIM_MEMORY_MODERATE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "com.facebook.rnfeed.ACTION_TRIM_MEMORY_CRITICAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/facebook/react/MemoryPressureRouter;->simulateTrimMemory(Landroid/app/Application;I)V

    :goto_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcom/facebook/react/MemoryPressureRouter;->simulateTrimMemory(Landroid/app/Application;I)V

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x50

    invoke-static {p0, v1}, Lcom/facebook/react/MemoryPressureRouter;->simulateTrimMemory(Landroid/app/Application;I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2c3c071c -> :sswitch_0
        -0x246efd70 -> :sswitch_2
        0x425287f4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static simulateTrimMemory(Landroid/app/Application;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method private trimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/MemoryPressure;->CRITICAL:Lcom/facebook/react/bridge/MemoryPressure;

    invoke-direct {p0, v0}, Lcom/facebook/react/MemoryPressureRouter;->dispatchMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/MemoryPressure;->MODERATE:Lcom/facebook/react/bridge/MemoryPressure;

    invoke-direct {p0, v0}, Lcom/facebook/react/MemoryPressureRouter;->dispatchMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/MemoryPressure;->UI_HIDDEN:Lcom/facebook/react/bridge/MemoryPressure;

    invoke-direct {p0, v0}, Lcom/facebook/react/MemoryPressureRouter;->dispatchMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V

    goto :goto_0
.end method


# virtual methods
.method public addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/MemoryPressureRouter;->mCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
