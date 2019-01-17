.class Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOW:Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;->cOW:Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;->cOW:Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;->val$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;->val$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/nul;->b(Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method
