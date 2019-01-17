.class Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$000(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$100(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$204(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$200(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$300(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->access$400(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
