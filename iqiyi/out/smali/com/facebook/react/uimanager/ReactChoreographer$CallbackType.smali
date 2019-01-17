.class public final enum Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

.field public static final enum DISPATCH_UI:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

.field public static final enum IDLE_EVENT:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

.field public static final enum NATIVE_ANIMATED_MODULE:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

.field public static final enum PERF_MARKERS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

.field public static final enum TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;


# instance fields
.field private final mOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const-string/jumbo v1, "PERF_MARKERS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const-string/jumbo v1, "DISPATCH_UI"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const-string/jumbo v1, "NATIVE_ANIMATED_MODULE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const-string/jumbo v1, "TIMERS_EVENTS"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const-string/jumbo v1, "IDLE_EVENT"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    return-object v0
.end method


# virtual methods
.method getOrder()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->mOrder:I

    return v0
.end method
