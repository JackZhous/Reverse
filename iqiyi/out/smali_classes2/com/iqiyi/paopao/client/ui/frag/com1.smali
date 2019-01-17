.class Lcom/iqiyi/paopao/client/ui/frag/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/dialog/com3;


# instance fields
.field final synthetic bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gj(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;J)J

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->f(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/client/common/f/aux;->bkk:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const-string/jumbo v1, "A-Z"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->d(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initStarRankView onItemClick position = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mLetter = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->f(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-virtual {v0, v4, v4}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(ZZ)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    add-int/lit8 v1, p1, 0x41

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com1;->bEW:Lcom/iqiyi/paopao/client/ui/frag/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/prn;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->f(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/client/common/f/aux;->bkk:I

    goto :goto_0
.end method
