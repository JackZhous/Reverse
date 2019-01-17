.class public Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_CONNECTION_FAILURES:I = 0x1

.field private static final NFC_POLLING_INTERVAL_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "NfcSensor"

.field private static sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentNdef:Landroid/nfc/tech/Ndef;

.field private currentTag:Landroid/nfc/Tag;

.field private currentTagIsCardboard:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcAdapter:Landroid/nfc/NfcAdapter;

.field private nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private nfcDisconnectTimer:Ljava/util/Timer;

.field private nfcIntentFilters:[Landroid/content/IntentFilter;

.field private tagConnectionFailures:I

.field private final tagLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Landroid/nfc/tech/Ndef;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    return v0
.end method

.method static synthetic access$204(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->closeCurrentNfcTag()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    return-void
.end method

.method private closeCurrentNfcTag()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NfcSensor"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    :cond_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    return-object v0
.end method

.method private isCardboardNdefMessage(Landroid/nfc/NdefMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onNewNfcTag(Landroid/nfc/Tag;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    iget-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->closeCurrentNfcTag()V

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v4

    iput-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-virtual {v2}, Landroid/nfc/Tag;->getId()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v1, v0

    :try_start_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefMessage(Landroid/nfc/NdefMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    if-nez v1, :cond_7

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "NfcSensor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error reading NFC tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    :cond_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "NFC disconnect timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_8
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method private sendDisconnectionEvent()V
    .locals 3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->onRemovedFromCardboard()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public addOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->getListener()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v0

    if-ne v0, p1, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getCurrentTagContents()Landroid/nfc/NdefMessage;
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTagCapacity()I
    .locals 3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No NFC tag"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public getTagContents()Landroid/nfc/NdefMessage;
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDeviceInCardboard()Z
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNfcEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNfcSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNfcIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNewNfcTag(Landroid/nfc/Tag;)V

    goto :goto_0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->getListener()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeUri(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No NFC tag found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    :try_start_2
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getCurrentTagContents()Landroid/nfc/NdefMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    array-length v7, v3

    move v0, v2

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v8, v3, v2

    invoke-direct {p0, v8}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getTagContents()Landroid/nfc/NdefMessage;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/nfc/NdefRecord;

    invoke-direct {v1, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    :cond_5
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    :cond_6
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not enough capacity in NFC tag. Capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " required."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1, v0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V
    :try_end_4
    .catch Landroid/nfc/FormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNewNfcTag(Landroid/nfc/Tag;)V

    monitor-exit v4

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Internal error when writing to NFC tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/nfc/FormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-static {v1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not find a writable technology for the NFC tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v2, "NfcSensor"

    const-string/jumbo v3, "Ndef technology not available. Falling back to NdefFormattable."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    invoke-virtual {v1, v0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    invoke-virtual {v1}, Landroid/nfc/tech/NdefFormatable;->close()V
    :try_end_6
    .catch Landroid/nfc/FormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Internal error when writing to NFC tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/nfc/FormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
