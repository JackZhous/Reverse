.class public Lcom/eclipsesource/v8/V8Function;
.super Lcom/eclipsesource/v8/V8Object;


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-eqz p1, :cond_0

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getHandle()J

    move-result-wide v4

    :goto_2
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Function;->objectHandle:J

    invoke-virtual/range {v1 .. v9}, Lcom/eclipsesource/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    goto :goto_2
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    check-cast p3, Lcom/eclipsesource/v8/JavaCallback;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Function(J)[J

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    iput-boolean v4, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    aget-wide v0, v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Function;->addObjectReference(J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "[Function released]"

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Function;
    .locals 1

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method
