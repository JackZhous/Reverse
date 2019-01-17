.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;->bUD:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUw:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;->aa(Landroid/view/View;)V

    :cond_0
    return-void
.end method
