.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

.field final synthetic val$finished:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field final synthetic val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iput-object p3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p5, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p7, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p8, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v5, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-static/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$1500(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
