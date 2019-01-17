.class Lcom/qiyi/video/pages/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTH:Lcom/qiyi/video/pages/f;

.field final synthetic eTI:I


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    iput p2, p0, Lcom/qiyi/video/pages/h;->eTI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    iget-object v0, v0, Lcom/qiyi/video/pages/f;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    invoke-static {v0}, Lcom/qiyi/video/pages/f;->a(Lcom/qiyi/video/pages/f;)Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    iget-object v0, v0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    iget v1, p0, Lcom/qiyi/video/pages/h;->eTI:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/f;->vZ(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/h;->eTH:Lcom/qiyi/video/pages/f;

    const v1, 0x7f051026

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/f;->vZ(I)V

    goto :goto_0
.end method
