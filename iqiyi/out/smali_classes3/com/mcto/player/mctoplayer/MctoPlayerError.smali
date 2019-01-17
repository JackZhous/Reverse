.class public Lcom/mcto/player/mctoplayer/MctoPlayerError;
.super Ljava/lang/Object;


# instance fields
.field public code:I

.field public extend_info:Ljava/lang/String;

.field public response_code:I

.field public server_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->code:I

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->response_code:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->code:I

    iput p2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->response_code:I

    iput-object p3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->server_code:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->extend_info:Ljava/lang/String;

    return-void
.end method
