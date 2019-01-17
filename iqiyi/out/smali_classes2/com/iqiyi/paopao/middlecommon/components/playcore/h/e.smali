.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUo:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/e;->bUo:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/e;->bUo:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->hide()V

    return-void
.end method
