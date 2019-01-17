.class Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;->val$height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->ns(I)V

    return-void
.end method
