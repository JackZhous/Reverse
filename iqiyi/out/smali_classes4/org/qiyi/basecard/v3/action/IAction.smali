.class public interface abstract Lorg/qiyi/basecard/v3/action/IAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "ITT;)Z"
        }
    .end annotation
.end method

.method public abstract doPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
.end method
