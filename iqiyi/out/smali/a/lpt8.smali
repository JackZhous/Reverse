.class La/lpt8;
.super Ljava/lang/Object;


# instance fields
.field private dU:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/com8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/com8",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lpt8;->dU:La/com8;

    return-void
.end method


# virtual methods
.method public aE()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/lpt8;->dU:La/com8;

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/lpt8;->dU:La/com8;

    if-eqz v0, :cond_0

    invoke-static {}, La/com8;->ax()La/lpt6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La/lpt9;

    invoke-virtual {v0}, La/com8;->az()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, La/lpt9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, La/lpt6;->a(La/com8;La/lpt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
