.class Lcom/eclipsesource/v8/utils/ConcurrentV8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/V8Runnable;


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;->this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->release()V

    :cond_0
    return-void
.end method
