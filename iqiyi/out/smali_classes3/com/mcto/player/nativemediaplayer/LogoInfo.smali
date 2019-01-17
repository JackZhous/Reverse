.class public Lcom/mcto/player/nativemediaplayer/LogoInfo;
.super Ljava/lang/Object;


# instance fields
.field public has_logo:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/LogoInfo;->Reset()V

    return-void
.end method


# virtual methods
.method public Reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/LogoInfo;->has_logo:Z

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/LogoInfo;->position:I

    return-void
.end method
