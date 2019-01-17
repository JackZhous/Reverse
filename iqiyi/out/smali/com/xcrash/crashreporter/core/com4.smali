.class Lcom/xcrash/crashreporter/core/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fip:Lcom/xcrash/crashreporter/core/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/core/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/com4;->fip:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/com4;->fip:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdq()V

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/com4;->fip:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/com4;->fip:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    invoke-static {v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(Lcom/xcrash/crashreporter/core/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(Lcom/xcrash/crashreporter/core/NativeCrashHandler;Ljava/lang/String;)V

    return-void
.end method
