.class public Lcom/eclipsesource/v8/NodeJS;
.super Ljava/lang/Object;


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final NEXT_TICK:Ljava/lang/String; = "nextTick"

.field private static final NODE:Ljava/lang/String; = "node"

.field private static final PROCESS:Ljava/lang/String; = "process"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static final VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field private nodeVersion:Ljava/lang/String;

.field private require:Lcom/eclipsesource/v8/V8Function;

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public static createNodeJS()Lcom/eclipsesource/v8/NodeJS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;

    move-result-object v0

    return-object v0
.end method

.method public static createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;
    .locals 4

    const-string/jumbo v0, "global"

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    new-instance v1, Lcom/eclipsesource/v8/NodeJS;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/NodeJS;-><init>(Lcom/eclipsesource/v8/V8;)V

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$1;

    invoke-direct {v2, v1}, Lcom/eclipsesource/v8/NodeJS$1;-><init>(Lcom/eclipsesource/v8/NodeJS;)V

    const-string/jumbo v3, "__run"

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const-string/jumbo v2, "global.__run(require, exports, module, __filename, __dirname);"

    const-string/jumbo v3, "startup"

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/NodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/NodeJS;->exec(Ljava/io/File;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
    .locals 3

    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$2;

    invoke-direct {v2, p0, p1}, Lcom/eclipsesource/v8/NodeJS$2;-><init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-object v0
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, ".js.tmp"

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public exec(Ljava/io/File;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "process"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const-string/jumbo v0, "nextTick"

    invoke-virtual {v3, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method public getNodeVersion()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v2, "process"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v0, "versions"

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const-string/jumbo v0, "node"

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    :cond_1
    return-void
.end method

.method public require(Ljava/io/File;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
