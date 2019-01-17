.class public Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;
.super Ljava/lang/Object;


# static fields
.field private static final HTC_ONE_MODEL:Ljava/lang/String; = "HTC One"


# instance fields
.field private detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

.field private detectorThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "HTC One"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    goto :goto_0
.end method


# virtual methods
.method public setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;Landroid/os/Handler;)V

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->stop()V

    :cond_0
    return-void
.end method
