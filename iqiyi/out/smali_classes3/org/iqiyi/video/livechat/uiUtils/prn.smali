.class public Lorg/iqiyi/video/livechat/uiUtils/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/iqiyi/video/livechat/uiUtils/com2;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/prn;->root:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/uiUtils/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/prn;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/uiUtils/com2;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/prn;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/prn;->ix()V

    :cond_1
    return-void
.end method

.method protected ix()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
