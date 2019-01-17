.class public final Lorg/iqiyi/video/t/g;
.super Ljava/lang/Object;


# instance fields
.field public album_id:Ljava/lang/String;

.field public doA:I

.field public fromtype:I

.field public plist_id:Ljava/lang/String;

.field public plt_episode:I

.field public tv_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/g;->album_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/g;->tv_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/g;->plist_id:Ljava/lang/String;

    return-void
.end method
