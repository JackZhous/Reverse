.class public Lcom/eclipsesource/v8/debug/mirror/Frame;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;


# static fields
.field private static final ARGUMENT_COUNT:Ljava/lang/String; = "argumentCount"

.field private static final ARGUMENT_NAME:Ljava/lang/String; = "argumentName"

.field private static final ARGUMENT_VALUE:Ljava/lang/String; = "argumentValue"

.field private static final COLUMN:Ljava/lang/String; = "column"

.field private static final FUNC:Ljava/lang/String; = "func"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final LOCAL_COUNT:Ljava/lang/String; = "localCount"

.field private static final LOCAL_NAME:Ljava/lang/String; = "localName"

.field private static final LOCAL_VALUE:Ljava/lang/String; = "localValue"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SCOPE_COUNT:Ljava/lang/String; = "scopeCount"

.field private static final SCRIPT:Ljava/lang/String; = "script"

.field private static final SOURCE_LOCATION:Ljava/lang/String; = "sourceLocation"

.field private static final SOURCE_TEXT:Ljava/lang/String; = "sourceText"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getArgumentCount()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "argumentCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getArgumentName(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "argumentName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public getArgumentValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 4

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "argumentValue"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Argument value is not a ValueMirror"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2
    return-object v0
.end method

.method public getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "func"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v0
.end method

.method public getLocalCount()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "localCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "localName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public getLocalValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 4

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "localValue"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Local value is not a ValueMirror"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2
    return-object v0
.end method

.method public getScope(I)Lcom/eclipsesource/v8/debug/mirror/Scope;
    .locals 4

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "scope"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/Scope;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v0
.end method

.method public getScopeCount()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scopeCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getSourceLocation()Lcom/eclipsesource/v8/debug/mirror/SourceLocation;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "sourceLocation"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/Frame;->getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->getScriptName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "script"

    invoke-virtual {v6, v0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;

    const-string/jumbo v2, "position"

    invoke-virtual {v6, v2}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "line"

    invoke-virtual {v6, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "column"

    invoke-virtual {v6, v4}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "sourceText"

    invoke-virtual {v6, v5}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->release()V

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v1, "undefined"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->release()V

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public isFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
