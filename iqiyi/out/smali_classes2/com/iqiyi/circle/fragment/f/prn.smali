.class Lcom/iqiyi/circle/fragment/f/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic Jj:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

.field final synthetic Jk:Lcom/iqiyi/circle/fragment/f/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/f/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/f/prn;->Jk:Lcom/iqiyi/circle/fragment/f/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/f/prn;->Jj:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/prn;->Jj:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/a/a/nul;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
