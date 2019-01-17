.class public Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final CONDITION:Ljava/lang/String; = "condition"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SET_CONDITION:Ljava/lang/String; = "setCondition"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public getBreakPointNumber()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "condition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "undefined"

    goto :goto_0
.end method

.method public getLine()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "line"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setCondition"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
