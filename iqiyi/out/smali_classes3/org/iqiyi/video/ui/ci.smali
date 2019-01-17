.class Lorg/iqiyi/video/ui/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/co;


# instance fields
.field final synthetic fYS:Lorg/iqiyi/video/ui/cf;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/cf;Lorg/iqiyi/video/ui/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ci;-><init>(Lorg/iqiyi/video/ui/cf;)V

    return-void
.end method


# virtual methods
.method public IG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->d(Lorg/iqiyi/video/ui/cf;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cj;->dismiss()V

    :cond_0
    return-void
.end method

.method public bMl()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ci;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cj;->dismiss()V

    :cond_0
    return-void
.end method
