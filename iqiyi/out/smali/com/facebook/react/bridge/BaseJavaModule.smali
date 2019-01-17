.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field private mHooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$SyncNativeHook;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$2;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$3;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$4;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$5;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$6;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$7;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$8;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$8;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$9;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$9;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/Class;)C
    .locals 1

    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)C
    .locals 1

    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$300()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x7a

    :goto_0
    return v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x69

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x49

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x64

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x44

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x66

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x46

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x53

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findMethods()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_7

    const-string/jumbo v0, "findMethods"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    const-class v4, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Java Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v4, Lcom/facebook/react/bridge/ReactSyncHook;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Java Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    :cond_7
    return-void
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3

    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x54

    goto :goto_0

    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x58

    goto :goto_0

    :cond_2
    const-class v0, Lcom/facebook/react/bridge/Promise;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x50

    goto :goto_0

    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x4d

    goto :goto_0

    :cond_4
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x41

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown param class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x76

    goto :goto_0

    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x4d

    goto :goto_0

    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown return class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncHooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$SyncNativeHook;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
