.class public Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule$NativeMethod;


# instance fields
.field private final mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

.field private final mArguments:[Ljava/lang/Object;

.field private final mJSArgumentsNeeded:I

.field private mMethod:Ljava/lang/reflect/Method;

.field private final mSignature:Ljava/lang/String;

.field private final mTraceName:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "async"

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->calculateJSArgumentsNeeded()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mTraceName:Ljava/lang/String;

    return-void
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_10

    aget-object v0, p1, v2

    const-class v3, Lcom/facebook/react/bridge/ExecutorToken;

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v5, v3, [Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move v3, v2

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_f

    add-int v4, v3, v0

    aget-object v6, p1, v4

    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$300()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    :goto_2
    aget-object v4, v5, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_4
    const-class v7, Ljava/lang/Double;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_6
    const-class v7, Ljava/lang/Float;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_8
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_9

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_9
    const-class v7, Lcom/facebook/react/bridge/Callback;

    if-ne v6, v7, :cond_a

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_a
    const-class v7, Lcom/facebook/react/bridge/Promise;

    if-ne v6, v7, :cond_c

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v6

    aput-object v6, v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_b

    move v4, v1

    :goto_3
    const-string/jumbo v6, "Promise must be used as last parameter only"

    invoke-static {v4, v6}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const-string/jumbo v4, "promise"

    iput-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v6, v4, :cond_d

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_d
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v6, v4, :cond_e

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown argument class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v5

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method private buildSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "v."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v4, p1, v0

    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " takes an ExecutorToken."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v4, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v5, "Promise must be used as last parameter only"

    invoke-static {v2, v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const-string/jumbo v2, "promise"

    iput-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->access$200(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "callJavaModuleMethod"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string/jumbo v2, "method"

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mTraceName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    :try_start_0
    iget v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    move v2, v1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    add-int v4, v2, v0

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v5, v5, v2

    invoke-virtual {v5, p1, p2, p3, v1}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (constructing arguments for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " at argument index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getAffectedRange(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method
