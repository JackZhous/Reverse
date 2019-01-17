.class Lcom/iqiyi/circle/view/a/com6;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com6;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0, p2}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public nj()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com6;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->g(Lcom/iqiyi/circle/view/a/aux;)V

    return-void
.end method
