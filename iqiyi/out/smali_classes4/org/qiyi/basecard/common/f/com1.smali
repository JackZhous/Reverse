.class Lorg/qiyi/basecard/common/f/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ixh:Lorg/qiyi/basecard/common/f/aux;

.field final synthetic ixi:I

.field final synthetic ixj:Lorg/qiyi/basecard/common/f/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/f/prn;Lorg/qiyi/basecard/common/f/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iput-object p2, p0, Lorg/qiyi/basecard/common/f/com1;->ixh:Lorg/qiyi/basecard/common/f/aux;

    iput p3, p0, Lorg/qiyi/basecard/common/f/com1;->ixi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com1;->ixh:Lorg/qiyi/basecard/common/f/aux;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/common/f/com1;->ixi:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iget v1, v1, Lorg/qiyi/basecard/common/f/prn;->mInterval:I

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/qiyi/basecard/common/f/nul;

    iget-object v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixh:Lorg/qiyi/basecard/common/f/aux;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/common/f/nul;-><init>(Lorg/qiyi/basecard/common/f/aux;)V

    iget v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixi:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/f/nul;->zt(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/f/nul;->MM(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iget-object v1, v1, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iget-object v1, v1, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iget-object v0, v0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    const/16 v1, 0x64

    iget-object v2, p0, Lorg/qiyi/basecard/common/f/com1;->ixj:Lorg/qiyi/basecard/common/f/prn;

    iget v2, v2, Lorg/qiyi/basecard/common/f/prn;->mInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/f/prn;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
