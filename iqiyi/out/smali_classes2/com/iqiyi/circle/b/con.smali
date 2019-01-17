.class Lcom/iqiyi/circle/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Jn:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field final synthetic Jo:Lcom/iqiyi/circle/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/con;->Jo:Lcom/iqiyi/circle/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/b/con;->Jn:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/b/con;->Jo:Lcom/iqiyi/circle/b/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/b/con;->Jn:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/aux;->a(Lcom/iqiyi/circle/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method
