.class Lcom/iqiyi/circle/view/customview/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/p;->Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/p;->Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->setVisibility(I)V

    return-void
.end method
