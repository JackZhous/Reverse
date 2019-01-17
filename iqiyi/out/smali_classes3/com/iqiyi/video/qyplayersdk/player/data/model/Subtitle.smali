.class public final Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;
.super Ljava/lang/Object;


# static fields
.field private static final SUBTITLES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLanguage:Ljava/lang/String;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x11

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e2d\u6587\u7b80\u4f53"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e2d\u6587\u7e41\u4f53"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u82f1\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u97e9\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "\u65e5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6cd5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "\u4fc4\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "\u4e2d\u82f1\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string/jumbo v2, "\u4e2d\u97e9\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "\u4e2d\u65e5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "\u4e2d\u6cd5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string/jumbo v2, "\u4e2d\u4fc4\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string/jumbo v2, "\u7e41\u82f1\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string/jumbo v2, "\u7e41\u97e9\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string/jumbo v2, "\u7e41\u65e5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string/jumbo v2, "\u7e41\u6cd5\u6587"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u7e41\u4fc4\u6587"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->mType:I

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->SUBTITLES:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->mType:I

    return v0
.end method
