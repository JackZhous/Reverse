.class Lorg/iqiyi/datareact/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/com3;


# instance fields
.field public active:Z

.field public final fnh:Landroid/arch/lifecycle/com4;

.field public final fni:Landroid/arch/lifecycle/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/com9",
            "<TT;>;"
        }
    .end annotation
.end field

.field public fnj:I

.field public fnk:Ljava/lang/Object;

.field public fnl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/iqiyi/datareact/com1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fnm:Lorg/iqiyi/datareact/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/datareact/com2;Landroid/arch/lifecycle/com4;Landroid/arch/lifecycle/com9;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/com4;",
            "Landroid/arch/lifecycle/com9",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/datareact/com3;->fnm:Lorg/iqiyi/datareact/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/datareact/com3;->fnj:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/datareact/com3;->fnl:Landroid/util/SparseArray;

    iput-object p2, p0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    iput-object p3, p0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    iput-object p4, p0, Lorg/iqiyi/datareact/com3;->fnk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    invoke-interface {v0}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/con;->Q()Landroid/arch/lifecycle/prn;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com3;->fnm:Lorg/iqiyi/datareact/com2;

    iget-object v1, p0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    invoke-virtual {v0, v1}, Lorg/iqiyi/datareact/com2;->a(Landroid/arch/lifecycle/com9;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    invoke-interface {v0}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/con;->Q()Landroid/arch/lifecycle/prn;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/datareact/com2;->e(Landroid/arch/lifecycle/prn;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/datareact/com3;->mU(Z)V

    goto :goto_0
.end method

.method mU(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/datareact/com3;->active:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lorg/iqiyi/datareact/com3;->active:Z

    iget-boolean v0, p0, Lorg/iqiyi/datareact/com3;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com3;->fnm:Lorg/iqiyi/datareact/com2;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com2;Lorg/iqiyi/datareact/com3;Ljava/lang/Object;)V

    goto :goto_0
.end method
