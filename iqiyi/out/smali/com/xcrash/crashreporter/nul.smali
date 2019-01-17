.class Lcom/xcrash/crashreporter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhL:Lcom/xcrash/crashreporter/aux;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/nul;->fhL:Lcom/xcrash/crashreporter/aux;

    iput-object p2, p0, Lcom/xcrash/crashreporter/nul;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/nul;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/core/nul;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
