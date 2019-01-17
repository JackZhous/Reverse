.class Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

.field final synthetic val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;->val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->access$500(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;->val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-interface {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;->onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    return-void
.end method
