.class Lcom/facebook/rebound/AnimationQueue$1;
.super Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;


# instance fields
.field final synthetic this$0:Lcom/facebook/rebound/AnimationQueue;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/AnimationQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/AnimationQueue$1;->this$0:Lcom/facebook/rebound/AnimationQueue;

    invoke-direct {p0}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue$1;->this$0:Lcom/facebook/rebound/AnimationQueue;

    invoke-static {v0, p1, p2}, Lcom/facebook/rebound/AnimationQueue;->access$000(Lcom/facebook/rebound/AnimationQueue;J)V

    return-void
.end method
