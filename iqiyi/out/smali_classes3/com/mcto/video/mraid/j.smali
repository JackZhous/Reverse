.class Lcom/mcto/video/mraid/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ezK:Ljava/lang/String;

.field final synthetic ezL:Lcom/mcto/video/mraid/i;


# direct methods
.method constructor <init>(Lcom/mcto/video/mraid/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/video/mraid/j;->ezL:Lcom/mcto/video/mraid/i;

    iput-object p2, p0, Lcom/mcto/video/mraid/j;->ezK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mcto/video/mraid/j;->ezL:Lcom/mcto/video/mraid/i;

    iget-object v0, v0, Lcom/mcto/video/mraid/i;->ezJ:Lcom/mcto/video/mraid/MraidView;

    iget-object v1, p0, Lcom/mcto/video/mraid/j;->ezK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcto/video/mraid/MraidView;->AP(Ljava/lang/String;)V

    return-void
.end method
