.class Lcom/iqiyi/circle/fragment/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HE:Lcom/iqiyi/circle/fragment/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/a/com1;->HE:Lcom/iqiyi/circle/fragment/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/a/com1;->HE:Lcom/iqiyi/circle/fragment/a/prn;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/a/prn;->a(Lcom/iqiyi/circle/fragment/a/prn;)Lcom/iqiyi/circle/fragment/a/nul;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/a/nul;->be(I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/a/com1;->b(Ljava/lang/Integer;)V

    return-void
.end method
