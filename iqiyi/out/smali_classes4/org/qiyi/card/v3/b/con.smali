.class Lorg/qiyi/card/v3/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/b/com2;


# instance fields
.field final synthetic iVE:Lorg/qiyi/card/v3/b/aux;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/b/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    iput p2, p0, Lorg/qiyi/card/v3/b/con;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    invoke-static {v0}, Lorg/qiyi/card/v3/b/aux;->a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    invoke-static {v0}, Lorg/qiyi/card/v3/b/aux;->a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    invoke-static {v1}, Lorg/qiyi/card/v3/b/aux;->a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/card/v3/b/nul;->iVF:I

    iget v2, p0, Lorg/qiyi/card/v3/b/con;->val$count:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    iget-object v0, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    invoke-static {v0}, Lorg/qiyi/card/v3/b/aux;->a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/b/con;->iVE:Lorg/qiyi/card/v3/b/aux;

    invoke-static {v0}, Lorg/qiyi/card/v3/b/aux;->a(Lorg/qiyi/card/v3/b/aux;)Lorg/qiyi/card/v3/b/nul;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/card/v3/b/nul;->iVF:I

    :cond_0
    return-void
.end method
