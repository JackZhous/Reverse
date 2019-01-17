.class public Lcom/iqiyi/qyplayercardview/h/d;
.super Ljava/lang/Object;


# instance fields
.field public ajn:Landroid/view/View;

.field public drb:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field public drc:Landroid/view/View;

.field public drd:Landroid/view/View;

.field public mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/h/d;->mCards:Ljava/util/List;

    return-void
.end method
