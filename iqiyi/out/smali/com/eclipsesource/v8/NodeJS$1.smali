.class final Lcom/eclipsesource/v8/NodeJS$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# instance fields
.field final synthetic val$node:Lcom/eclipsesource/v8/NodeJS;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/NodeJS;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS$1;->val$node:Lcom/eclipsesource/v8/NodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS$1;->val$node:Lcom/eclipsesource/v8/NodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/eclipsesource/v8/NodeJS;->access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    throw v1
.end method
