.class Lcom/iqiyi/paopao/base/b/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final _coreIndex:I

.field private final _h:I

.field private final _radius:I

.field private final _round:I

.field private final _src:[I

.field private final _totalCores:I

.field private final _w:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_src:[I

    iput p2, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_w:I

    iput p3, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_h:I

    iput p4, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_radius:I

    iput p5, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_totalCores:I

    iput p6, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_coreIndex:I

    iput p7, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_round:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/b/a/nul;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_src:[I

    iget v1, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_w:I

    iget v2, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_h:I

    iget v3, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_radius:I

    iget v4, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_totalCores:I

    iget v5, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_coreIndex:I

    iget v6, p0, Lcom/iqiyi/paopao/base/b/a/nul;->_round:I

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/base/b/a/con;->access$000([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
