.class public Lorg/qiyi/android/card/d/com6;
.super Lorg/qiyi/basecard/v3/action/AbsActionFinder;


# instance fields
.field private gyt:Lorg/qiyi/card/v3/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/action/AbsActionFinder;-><init>()V

    new-instance v0, Lorg/qiyi/card/v3/a/aux;

    invoke-direct {v0}, Lorg/qiyi/card/v3/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/d/com6;->gyt:Lorg/qiyi/card/v3/a/aux;

    return-void
.end method


# virtual methods
.method public findAction(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/basecard/v3/action/IAction;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/d/com6;->getActionFromCache(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/d/com6;->gd(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/card/d/com6;->putActionToCache(ILorg/qiyi/basecard/v3/action/IAction;)V

    :cond_0
    return-object v0
.end method

.method protected gd(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/com6;->gyt:Lorg/qiyi/card/v3/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/a/aux;->gd(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    return-object v0
.end method
