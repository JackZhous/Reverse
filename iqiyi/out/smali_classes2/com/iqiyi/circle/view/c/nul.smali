.class public Lcom/iqiyi/circle/view/c/nul;
.super Ljava/lang/Object;


# static fields
.field private static final SX:Lcom/iqiyi/circle/view/c/nul;

.field public static final SY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/view/c/nul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Au:J

.field private SZ:I

.field private Ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/view/c/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/view/c/nul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/c/nul;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/iqiyi/circle/view/c/nul;->SX:Lcom/iqiyi/circle/view/c/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/view/c/nul;->Au:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iqiyi/circle/view/c/nul;->l(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/view/c/nul;->SZ:I

    return-void
.end method

.method public static ad(J)Lcom/iqiyi/circle/view/c/nul;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/nul;

    iget-wide v4, v0, Lcom/iqiyi/circle/view/c/nul;->Au:J

    cmp-long v3, v4, p0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static h(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;
    .locals 3

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->l(Landroid/app/Activity;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/nul;

    iget v0, v0, Lcom/iqiyi/circle/view/c/nul;->SZ:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/nul;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static i(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->h(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/view/c/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/c/nul;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->h(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/circle/view/c/nul;->SY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->h(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SX:Lcom/iqiyi/circle/view/c/nul;

    :cond_0
    return-object v0
.end method

.method private static l(Landroid/app/Activity;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "serial_dispatcher"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/view/c/prn;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "empty_dispatcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SX:Lcom/iqiyi/circle/view/c/nul;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/c/nul;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/iqiyi/circle/view/c/nul;->SX:Lcom/iqiyi/circle/view/c/nul;

    if-ne p0, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/nul;->nl()V

    goto :goto_1
.end method

.method public ac(J)Lcom/iqiyi/circle/view/c/nul;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/view/c/nul;->Au:J

    return-object p0
.end method

.method public bS(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/circle/view/c/nul;->g(IZ)V

    return-void
.end method

.method public g(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/prn;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/prn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/nul;->nl()V

    goto :goto_0
.end method

.method public nl()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "windows empty"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/c/nul;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/nul;->Ta:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/prn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/prn;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "is showing :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/prn;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/c/nul;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/prn;->at(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/prn;->show()V

    goto :goto_0
.end method
