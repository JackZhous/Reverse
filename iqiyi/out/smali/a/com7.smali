.class public La/com7;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "An exception was thrown by an Executor"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
