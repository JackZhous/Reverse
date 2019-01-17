.class Lcom/iqiyi/paopao/client/component/circle/tomove/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/b;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/b;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
