.class Lcom/iqiyi/circle/fragment/c/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/prn;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/prn;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
