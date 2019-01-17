.class Lcom/iqiyi/paopao/client/ui/frag/b/com2;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bFn:Lcom/iqiyi/paopao/client/ui/frag/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com2;->bFn:Lcom/iqiyi/paopao/client/ui/frag/b/com1;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com2;->bFn:Lcom/iqiyi/paopao/client/ui/frag/b/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com2;->bFn:Lcom/iqiyi/paopao/client/ui/frag/b/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->f(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com2;->bFn:Lcom/iqiyi/paopao/client/ui/frag/b/com1;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFl:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahn()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->a(Lcom/iqiyi/paopao/client/ui/frag/b/prn;Landroid/content/Context;J)V

    return-void
.end method
