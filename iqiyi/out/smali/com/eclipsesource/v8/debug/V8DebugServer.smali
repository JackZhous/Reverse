.class public Lcom/eclipsesource/v8/debug/V8DebugServer;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = null

.field private static final HEADER_EMBEDDING_HOST:Ljava/lang/String; = "Embedding-Host: "

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "Protocol-Version: "

.field private static final HEADER_TYPE:Ljava/lang/String; = "Type: "

.field private static final HEADER_V8_VERSION:Ljava/lang/String; = "V8-Version: "

.field private static final J2V8_VERSION:Ljava/lang/String; = "4.0.0"

.field private static final MAKE_BREAK_EVENT:Ljava/lang/String; = "__j2v8_MakeBreakEvent"

.field private static final MAKE_COMPILE_EVENT:Ljava/lang/String; = "__j2v8_MakeCompileEvent"

.field private static final PROTOCOL_BUFFER_SIZE:I = 0x1000

.field private static final PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field private static final PROTOCOL_CONTENT_LENGTH_BYTES:[B

.field private static final PROTOCOL_CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length:"

.field private static final PROTOCOL_EOL:Ljava/lang/String; = "\r\n"

.field private static final PROTOCOL_EOL_BYTES:[B

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"

.field private static final V8_VERSION:Ljava/lang/String; = "4.10.253"


# instance fields
.field private client:Ljava/net/Socket;

.field private clientLock:Ljava/lang/Object;

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private server:Ljava/net/ServerSocket;

.field private stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private traceCommunication:Z

.field private waitForConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "__j2v8_Debug"

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "\r\n"

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    const-string/jumbo v0, "Content-Length:"

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    iput-boolean p3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "Cannot initialize debugger server - global debug object not found."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "Debug"

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(function() {\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__j2v8_MakeBreakEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = function (break_id,breakpoints_hit) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  return new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".BreakEvent(break_id,breakpoints_hit);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__j2v8_MakeCompileEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = function(script,type) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  var scripts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Debug.scripts()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  for (var i in scripts) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   if (scripts[i].id == script.id()) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "     return new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CompileEvent(scripts[i], type);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  return {toJSONProtocol: function() {return \'\'}}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0
.end method

.method static synthetic access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300()[B
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-object v0
.end method

.method static synthetic access$1400()[B
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    return v0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    return p1
.end method

.method public static configureV8ForDebugging()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-expose-debug-as="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const-string/jumbo v0, "debugCommandProcessor"

    invoke-virtual {p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    const-string/jumbo v0, "break_id"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "break_points_hit_"

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v4, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "__j2v8_MakeBreakEvent"

    invoke-virtual {v0, v1, v4}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    :try_start_4
    const-string/jumbo v0, "toJSONProtocol"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Sending event (Break):\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "isRunning"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xa

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    return-void

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private isConnected()Z
    .locals 2

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processRequest(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x3e8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got message: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    :goto_0
    const-string/jumbo v2, "processDebugJSONRequest"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-nez v2, :cond_1

    const-string/jumbo v2, "\"running\":false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\"running\":false"

    const-string/jumbo v3, "\"running\":true"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\"success\":true"

    const-string/jumbo v3, "\"success\":false"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\""

    const-string/jumbo v3, "{\"message\":\"Client requested suspension is not supported on J2V8.\",\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "running_"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_1
    move-object v0, v1

    iget-boolean v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Returning response: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    goto :goto_0
.end method

.method private sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "type_"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "script_"

    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    new-instance v3, Lcom/eclipsesource/v8/V8Array;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v3, v4}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v3, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v4, "__j2v8_MakeCompileEvent"

    invoke-virtual {v0, v4, v3}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const-string/jumbo v0, "toJSONProtocol"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Sending event (CompileEvent):\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_4
    throw v0
.end method

.method private sendJson(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "\\/"

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "There is no connected client."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private setupEventHandler()V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;

    invoke-direct {v0, p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "__j2v8_debug_handler"

    invoke-virtual {v1, v0, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "__j2v8_debug_handler"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "setListener"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected logError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public processRequests(J)V
    .locals 9

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    :try_start_1
    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v5

    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    array-length v0, v0

    if-gtz v0, :cond_2

    cmp-long v0, p1, v6

    if-lez v0, :cond_4

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    add-long v0, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    goto :goto_0
.end method

.method public setTraceCommunication(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    const-string/jumbo v3, "J2V8 Debugger Server"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->setupEventHandler()V

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "(function() {return new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".DebugCommandProcessor(null, true)})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x64

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
