.class public Lorg/qiyi/basecore/card/model/block/Index;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public block_now:Ljava/lang/String;

.field public block_size:I

.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/block/Block;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public selected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/model/block/Index;->selected:I

    return-void
.end method
