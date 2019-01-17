.class Lcom/iqiyi/feed/ui/fragment/half/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/fragment/at;


# instance fields
.field final synthetic azu:Lcom/iqiyi/feed/ui/fragment/half/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/half/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/half/con;->azu:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/con;->azu:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->a(Lcom/iqiyi/feed/ui/fragment/half/aux;)Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/con;->azu:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->b(Lcom/iqiyi/feed/ui/fragment/half/aux;)Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;->yC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zr()Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/con;->azu:Lcom/iqiyi/feed/ui/fragment/half/aux;

    return-object v0
.end method
