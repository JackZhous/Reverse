.class Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->access$500(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;->onRemovedFromCardboard()V

    return-void
.end method
