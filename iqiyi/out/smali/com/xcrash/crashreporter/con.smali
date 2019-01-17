.class Lcom/xcrash/crashreporter/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhL:Lcom/xcrash/crashreporter/aux;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/con;->fhL:Lcom/xcrash/crashreporter/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/nul;->bds()V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bds()V

    return-void
.end method
