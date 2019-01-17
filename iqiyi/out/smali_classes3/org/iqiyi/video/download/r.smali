.class Lorg/iqiyi/video/download/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fvC:Ljava/lang/String;

.field final synthetic fvD:Ljava/util/List;

.field final synthetic fvE:Lorg/iqiyi/video/download/q;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/r;->fvE:Lorg/iqiyi/video/download/q;

    iput-object p2, p0, Lorg/iqiyi/video/download/r;->val$rpage:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/download/r;->fvC:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/download/r;->fvD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/r;->val$rpage:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/download/r;->fvC:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/download/r;->fvD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/download/r;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v5, v5, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v5}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/r;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v0, v0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/r;->fvD:Ljava/util/List;

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Ljava/util/List;Landroid/view/View;IIIILcom/iqiyi/qyplayercardview/h/lpt6;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/r;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v0, v0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->i(Lorg/iqiyi/video/download/c;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/r;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v0, v0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/r;->fvD:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
