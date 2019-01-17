.class public Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
.super Ljava/lang/Object;


# instance fields
.field public channel_type:I

.field public extend_info:Ljava/lang/String;

.field public lang:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    iput p2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    iput p3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    iput-object p4, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->extend_info:Ljava/lang/String;

    return-void
.end method
