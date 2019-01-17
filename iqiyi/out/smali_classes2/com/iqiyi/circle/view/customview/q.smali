.class Lcom/iqiyi/circle/view/customview/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/q;->Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/q;->Rk:Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/user/c/prn;->cp(Landroid/content/Context;)V

    return-void
.end method
