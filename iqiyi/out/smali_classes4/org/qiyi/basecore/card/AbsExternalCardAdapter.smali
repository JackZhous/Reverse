.class public abstract Lorg/qiyi/basecore/card/AbsExternalCardAdapter;
.super Ljava/lang/Object;


# instance fields
.field private mExternalInnerListener:Lorg/qiyi/basecore/card/IExternalInnerCardListener;

.field private mExternalOutterListener:Lorg/qiyi/basecore/card/IExternalOutterCardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getViewTypeCount()I
.end method

.method public getmExternalInnerListener()Lorg/qiyi/basecore/card/IExternalInnerCardListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->mExternalInnerListener:Lorg/qiyi/basecore/card/IExternalInnerCardListener;

    return-object v0
.end method

.method public getmExternalOutterListener()Lorg/qiyi/basecore/card/IExternalOutterCardListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->mExternalOutterListener:Lorg/qiyi/basecore/card/IExternalOutterCardListener;

    return-object v0
.end method

.method public onKeyBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOutterEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setmExternalInnerListener(Lorg/qiyi/basecore/card/IExternalInnerCardListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->mExternalInnerListener:Lorg/qiyi/basecore/card/IExternalInnerCardListener;

    return-void
.end method

.method public setmExternalOutterListener(Lorg/qiyi/basecore/card/IExternalOutterCardListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->mExternalOutterListener:Lorg/qiyi/basecore/card/IExternalOutterCardListener;

    return-void
.end method
