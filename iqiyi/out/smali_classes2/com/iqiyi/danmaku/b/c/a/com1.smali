.class public Lcom/iqiyi/danmaku/b/c/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public Wo:I

.field aal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public adA:Lcom/iqiyi/danmaku/b/c/aux;

.field adB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field adC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field adD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/danmaku/b/c/a/com4;",
            ">;>;"
        }
    .end annotation
.end field

.field private adF:Z

.field private adG:Z

.field private adH:Z

.field private adI:Z

.field private adJ:Lcom/iqiyi/danmaku/b/c/a/nul;

.field private adK:Z

.field private adL:Z

.field private final adM:Lcom/iqiyi/danmaku/b/c/con;

.field public final adN:Lcom/iqiyi/danmaku/b/c/com7;

.field public final adO:Lcom/iqiyi/danmaku/a/com1;

.field public final adP:Lcom/iqiyi/danmaku/b/c/a/com5;

.field public adn:F

.field public adq:Landroid/graphics/Typeface;

.field public adr:Z

.field public ads:Z

.field public adt:Z

.field public adu:Z

.field public adv:Z

.field public adw:I

.field public adx:F

.field public ady:I

.field public adz:Lcom/iqiyi/danmaku/b/c/a/com2;

.field public shadowRadius:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adq:Landroid/graphics/Typeface;

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->Wo:I

    iput v3, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adr:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->ads:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adt:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adu:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adv:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->aav:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adw:I

    iput v3, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adx:F

    const/16 v0, 0xf

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->ady:I

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com2;->adR:Lcom/iqiyi/danmaku/b/c/a/com2;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adz:Lcom/iqiyi/danmaku/b/c/a/com2;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->shadowRadius:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adB:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adC:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adD:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->aal:Ljava/util/List;

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adF:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adG:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adH:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adI:Z

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/com7;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/com7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    new-instance v0, Lcom/iqiyi/danmaku/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    invoke-static {}, Lcom/iqiyi/danmaku/b/c/a/com5;->rs()Lcom/iqiyi/danmaku/b/c/a/com5;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    return-void
.end method

.method private varargs a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/com4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/com4;->a(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/danmaku/a/com1;->d(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/danmaku/a/com6;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static rh()Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/danmaku/b/c/a/com1;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->aal:Ljava/util/List;

    const-string/jumbo v0, "1022_Filter"

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->aal:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeq:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->aal:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/a/nul;Lcom/iqiyi/danmaku/b/c/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adJ:Lcom/iqiyi/danmaku/b/c/a/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adJ:Lcom/iqiyi/danmaku/b/c/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adJ:Lcom/iqiyi/danmaku/b/c/a/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/nul;->a(Lcom/iqiyi/danmaku/b/c/a/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adJ:Lcom/iqiyi/danmaku/b/c/a/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/con;->a(Lcom/iqiyi/danmaku/b/c/a/nul;)V

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Integer;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1013_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->br(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aef:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adB:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adB:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "1013_Filter"

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adB:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/a/com4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public aX(Z)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adG:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adG:Z

    if-eqz p1, :cond_1

    const-string/jumbo v0, "1020_Filter"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeo:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1020_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->br(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aY(Z)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adH:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adH:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aek:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public varargs b(I[F)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/b/c/con;->a(I[F)V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aed:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public cJ(I)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adw:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1011_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->br(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1012_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->bq(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aec:Lcom/iqiyi/danmaku/b/c/a/com3;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "1011_Filter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aec:Lcom/iqiyi/danmaku/b/c/a/com3;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public n(Ljava/util/Map;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iqiyi/danmaku/b/c/a/com1;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adK:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v3, "1018_Filter"

    invoke-virtual {v0, v3, v2}, Lcom/iqiyi/danmaku/a/com1;->f(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->ael:Lcom/iqiyi/danmaku/b/c/a/com3;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1018_Filter"

    invoke-direct {p0, v0, p1, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public o(Ljava/util/Map;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/iqiyi/danmaku/b/c/a/com1;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adL:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v3, "1019_Filter"

    invoke-virtual {v0, v3, v2}, Lcom/iqiyi/danmaku/a/com1;->f(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aem:Lcom/iqiyi/danmaku/b/c/a/com3;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1019_Filter"

    invoke-direct {p0, v0, p1, v2}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/com1;->release()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rq()V

    return-void
.end method

.method public ri()Lcom/iqiyi/danmaku/b/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    return-object v0
.end method

.method public rj()Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1023_Filter"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/com1;->e(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aer:Lcom/iqiyi/danmaku/b/c/a/com3;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public rk()Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1021_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->bq(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qO()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aep:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public rl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1021_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->bp(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/com6;->reset()V

    return-void
.end method

.method public rm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adH:Z

    return v0
.end method

.method public rn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adI:Z

    return v0
.end method

.method public ro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adK:Z

    return v0
.end method

.method public rp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adL:Z

    return v0
.end method

.method public rq()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adE:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public t(F)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->Wo:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->Wo:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/con;->cc(I)V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aea:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public u(F)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/con;->qx()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adM:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/con;->o(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qN()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qM()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeb:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public v(F)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 4

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adx:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adx:F

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com5;->w(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qN()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qM()V

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aei:Lcom/iqiyi/danmaku/b/c/a/com3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
