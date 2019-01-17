.class public Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;


# static fields
.field public static final TRACE_TAG_REACT_APPS:J

.field public static final TRACE_TAG_REACT_FRESCO:J

.field public static final TRACE_TAG_REACT_JAVA_BRIDGE:J

.field public static final TRACE_TAG_REACT_VIEW:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncSection(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static endAsyncSection(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static endSection(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static isTracing(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static registerListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method

.method public static startAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static stepAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static traceCounter(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static traceInstant(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0

    return-void
.end method

.method public static unregisterListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method
