.class public Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/text/ISpanClick;
.implements Lorg/qiyi/basecard/v3/style/text/ISpanLongClick;


# instance fields
.field private mEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEvnentKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvnentKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvent:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->onSpanClick(Landroid/view/View;)Z

    return-void
.end method

.method public onSpanClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvnentKey:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;->onClick(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSpanLongClick(Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "long_click_event"

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->mEvnentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;->onSpanClick(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
