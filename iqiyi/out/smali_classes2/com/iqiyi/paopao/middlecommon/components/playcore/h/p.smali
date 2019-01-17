.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUH:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/p;->bUH:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/p;->bUH:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/o;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Z(Landroid/view/View;)V

    return-void
.end method
