.class Lcom/xcrash/crashreporter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhL:Lcom/xcrash/crashreporter/aux;

.field final synthetic fhM:Ljava/lang/Throwable;

.field final synthetic fhN:Ljava/lang/String;

.field final synthetic fhO:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/prn;->fhL:Lcom/xcrash/crashreporter/aux;

    iput-object p2, p0, Lcom/xcrash/crashreporter/prn;->fhM:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/xcrash/crashreporter/prn;->fhN:Ljava/lang/String;

    iput-object p4, p0, Lcom/xcrash/crashreporter/prn;->fhO:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/prn;->fhM:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/xcrash/crashreporter/prn;->fhN:Ljava/lang/String;

    iget-object v3, p0, Lcom/xcrash/crashreporter/prn;->fhO:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xcrash/crashreporter/core/nul;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;)V

    return-void
.end method
