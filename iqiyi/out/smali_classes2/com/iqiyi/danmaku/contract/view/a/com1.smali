.class Lcom/iqiyi/danmaku/contract/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ZJ:Lcom/iqiyi/danmaku/contract/view/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a/com1;->ZJ:Lcom/iqiyi/danmaku/contract/view/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/com1;->ZJ:Lcom/iqiyi/danmaku/contract/view/a/prn;

    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/view/a/prn;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/com1;->ZJ:Lcom/iqiyi/danmaku/contract/view/a/prn;

    iget-object v1, v0, Lcom/iqiyi/danmaku/contract/view/a/prn;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/com1;->ZJ:Lcom/iqiyi/danmaku/contract/view/a/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a/prn;->a(Lcom/iqiyi/danmaku/contract/view/a/prn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/con;

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/con;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/prn;->bk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
