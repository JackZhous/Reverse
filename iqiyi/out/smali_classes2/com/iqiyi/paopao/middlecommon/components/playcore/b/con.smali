.class Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;


# instance fields
.field final synthetic bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jh(I)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->Ys()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->je(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;I)V

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jf(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;->bRz:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jf(I)V

    goto :goto_1
.end method
