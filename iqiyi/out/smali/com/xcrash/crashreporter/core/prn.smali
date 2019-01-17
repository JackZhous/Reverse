.class Lcom/xcrash/crashreporter/core/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fii:Lcom/xcrash/crashreporter/core/nul;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/core/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/prn;->fii:Lcom/xcrash/crashreporter/core/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/prn;->fii:Lcom/xcrash/crashreporter/core/nul;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/nul;->bdq()V

    return-void
.end method
