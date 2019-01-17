.class public interface abstract Lcom/facebook/react/modules/core/JSTimersExecution;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation runtime Lcom/facebook/react/bridge/SupportsWebWorkers;
.end annotation


# virtual methods
.method public abstract callIdleCallbacks(D)V
.end method

.method public abstract callTimers(Lcom/facebook/react/bridge/WritableArray;)V
.end method

.method public abstract emitTimeDriftWarning(Ljava/lang/String;)V
.end method
