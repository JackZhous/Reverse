.class Lcom/xcrash/crashreporter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhL:Lcom/xcrash/crashreporter/aux;

.field final synthetic fhP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/com2;->fhL:Lcom/xcrash/crashreporter/aux;

    iput-object p2, p0, Lcom/xcrash/crashreporter/com2;->fhP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/com2;->fhP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/core/nul;->Ek(Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/com2;->fhP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->Ep(Ljava/lang/String;)V

    return-void
.end method
