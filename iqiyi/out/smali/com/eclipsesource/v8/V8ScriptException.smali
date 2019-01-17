.class public abstract Lcom/eclipsesource/v8/V8ScriptException;
.super Lcom/eclipsesource/v8/V8RuntimeException;


# instance fields
.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    iput p2, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    iput-object p3, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    iput p5, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    iput p6, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    iput-object p7, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-virtual {p0, p8}, Lcom/eclipsesource/v8/V8ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private createCharSequence(IC)[C
    .locals 2

    new-array v1, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aput-char p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private createJSStackDetails()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private createMessageDetails()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    iget v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    sub-int/2addr v1, v2

    const/16 v2, 0x5e

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createMessageLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEndColumn()I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public getStartColumn()I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createJSStackDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
