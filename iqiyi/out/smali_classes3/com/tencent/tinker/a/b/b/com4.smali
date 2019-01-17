.class public final Lcom/tencent/tinker/a/b/b/com4;
.super Ljava/lang/Object;


# instance fields
.field private final fbL:Lcom/tencent/tinker/a/b/b/con;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/b/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/a/b/b/com4;->fbL:Lcom/tencent/tinker/a/b/b/con;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/a/b/b/com4;)Lcom/tencent/tinker/a/b/b/con;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com4;->fbL:Lcom/tencent/tinker/a/b/b/con;

    return-object v0
.end method


# virtual methods
.method public c([S)[S
    .locals 5

    new-instance v0, Lcom/tencent/tinker/a/b/a/com5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/b/a/com5;-><init>(I)V

    new-instance v1, Lcom/tencent/tinker/a/b/a/nul;

    invoke-direct {v1}, Lcom/tencent/tinker/a/b/a/nul;-><init>()V

    new-instance v2, Lcom/tencent/tinker/a/b/a/com2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/a/b/a/com2;-><init>(Lcom/tencent/tinker/a/b/a/com5;Lcom/tencent/tinker/a/b/a/nul;)V

    new-instance v3, Lcom/tencent/tinker/a/b/a/prn;

    new-instance v4, Lcom/tencent/tinker/a/b/a/com4;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/a/b/a/com4;-><init>([S)V

    invoke-direct {v3, v4}, Lcom/tencent/tinker/a/b/a/prn;-><init>(Lcom/tencent/tinker/a/b/a/com4;)V

    :try_start_0
    new-instance v4, Lcom/tencent/tinker/a/b/b/com5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/tinker/a/b/b/com5;-><init>(Lcom/tencent/tinker/a/b/b/com4;Lcom/tencent/tinker/a/b/a/com1;)V

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/a/b/a/prn;->a(Lcom/tencent/tinker/a/b/a/com1;)V

    new-instance v1, Lcom/tencent/tinker/a/b/b/com5;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/a/b/b/com5;-><init>(Lcom/tencent/tinker/a/b/b/com4;Lcom/tencent/tinker/a/b/a/com1;)V

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/b/a/prn;->a(Lcom/tencent/tinker/a/b/a/com1;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/com5;->bns()[S

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
