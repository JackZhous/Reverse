.class public Lcom/mcto/video/mraid/MraidView;
.super Lcom/mcto/video/mraid/BaseWebView;

# interfaces
.implements Lcom/mcto/video/mraid/v;


# instance fields
.field private ezC:Landroid/webkit/WebViewClient;

.field private ezD:Z

.field private ezE:Z

.field private ezF:Lcom/mcto/video/mraid/u;

.field ezG:Lcom/mcto/video/mraid/k;

.field private ezH:Lcom/mcto/video/mraid/n;

.field public final ezI:Ljava/lang/String;

.field private final ezv:Lcom/mcto/video/mraid/q;

.field private ezw:Lcom/mcto/video/mraid/r;

.field private mContext:Landroid/content/Context;

.field private mIsVisible:Z

.field protected mScreenHeight:I

.field protected mScreenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/mcto/video/mraid/l;->ezN:Lcom/mcto/video/mraid/l;

    sget-object v1, Lcom/mcto/video/mraid/p;->ezT:Lcom/mcto/video/mraid/p;

    sget-object v2, Lcom/mcto/video/mraid/q;->ezV:Lcom/mcto/video/mraid/q;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;-><init>(Landroid/content/Context;Lcom/mcto/video/mraid/l;Lcom/mcto/video/mraid/p;Lcom/mcto/video/mraid/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/mcto/video/mraid/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mcto/video/mraid/r;->eAb:Lcom/mcto/video/mraid/r;

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezw:Lcom/mcto/video/mraid/r;

    iput v1, p0, Lcom/mcto/video/mraid/MraidView;->mScreenWidth:I

    iput v1, p0, Lcom/mcto/video/mraid/MraidView;->mScreenHeight:I

    iput-object v2, p0, Lcom/mcto/video/mraid/MraidView;->ezG:Lcom/mcto/video/mraid/k;

    iput-object v2, p0, Lcom/mcto/video/mraid/MraidView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "vnd.android.cursor.item/event"

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezI:Ljava/lang/String;

    iput-object p1, p0, Lcom/mcto/video/mraid/MraidView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/mcto/video/mraid/q;->ezV:Lcom/mcto/video/mraid/q;

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezv:Lcom/mcto/video/mraid/q;

    new-instance v0, Lcom/mcto/video/mraid/u;

    invoke-direct {v0, p1, p0}, Lcom/mcto/video/mraid/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezF:Lcom/mcto/video/mraid/u;

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezF:Lcom/mcto/video/mraid/u;

    invoke-virtual {v0, p0}, Lcom/mcto/video/mraid/u;->a(Lcom/mcto/video/mraid/v;)V

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    :try_start_0
    sget-object v0, Lcom/mcto/video/mraid/l;->ezN:Lcom/mcto/video/mraid/l;

    sget-object v1, Lcom/mcto/video/mraid/p;->ezT:Lcom/mcto/video/mraid/p;

    invoke-direct {p0, v0, v1}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/l;Lcom/mcto/video/mraid/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mcto/video/mraid/l;Lcom/mcto/video/mraid/p;Lcom/mcto/video/mraid/q;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/BaseWebView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mcto/video/mraid/r;->eAb:Lcom/mcto/video/mraid/r;

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezw:Lcom/mcto/video/mraid/r;

    iput v1, p0, Lcom/mcto/video/mraid/MraidView;->mScreenWidth:I

    iput v1, p0, Lcom/mcto/video/mraid/MraidView;->mScreenHeight:I

    iput-object v2, p0, Lcom/mcto/video/mraid/MraidView;->ezG:Lcom/mcto/video/mraid/k;

    iput-object v2, p0, Lcom/mcto/video/mraid/MraidView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "vnd.android.cursor.item/event"

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezI:Ljava/lang/String;

    iput-object p1, p0, Lcom/mcto/video/mraid/MraidView;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/mcto/video/mraid/MraidView;->ezv:Lcom/mcto/video/mraid/q;

    new-instance v0, Lcom/mcto/video/mraid/u;

    invoke-direct {v0, p1, p0}, Lcom/mcto/video/mraid/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezF:Lcom/mcto/video/mraid/u;

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezF:Lcom/mcto/video/mraid/u;

    invoke-virtual {v0, p0}, Lcom/mcto/video/mraid/u;->a(Lcom/mcto/video/mraid/v;)V

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/l;Lcom/mcto/video/mraid/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/mcto/video/mraid/l;Lcom/mcto/video/mraid/p;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/mcto/video/mraid/h;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/h;-><init>(Lcom/mcto/video/mraid/MraidView;)V

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/mcto/video/mraid/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcto/video/mraid/o;-><init>(Lcom/mcto/video/mraid/MraidView;Lcom/mcto/video/mraid/h;)V

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezC:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezC:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/mcto/video/mraid/n;

    invoke-direct {v0}, Lcom/mcto/video/mraid/n;-><init>()V

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    new-instance v0, Lcom/mcto/video/mraid/k;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/k;-><init>(Lcom/mcto/video/mraid/MraidView;)V

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezG:Lcom/mcto/video/mraid/k;

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    iget-object v1, p0, Lcom/mcto/video/mraid/MraidView;->ezG:Lcom/mcto/video/mraid/k;

    invoke-static {v0, v1}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;Lcom/mcto/video/mraid/m;)Lcom/mcto/video/mraid/m;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MctoMraid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setJavaScriptEnabled exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcto/video/mraid/MraidView;Ljava/net/URI;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/MraidView;->a(Ljava/net/URI;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mcto/video/mraid/MraidView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    return p1
.end method

.method private a(Ljava/net/URI;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p0}, Lcom/mcto/video/mraid/com6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/com2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/mcto/video/mraid/MraidView;->AR(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v3, p0, Lcom/mcto/video/mraid/MraidView;->ezv:Lcom/mcto/video/mraid/q;

    invoke-virtual {v0, v3}, Lcom/mcto/video/mraid/com2;->a(Lcom/mcto/video/mraid/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->bcY()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mcto/video/mraid/com2;->execute()V

    invoke-virtual {p0, v2}, Lcom/mcto/video/mraid/MraidView;->AR(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcto/video/mraid/MraidView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/video/mraid/MraidView;->ezD:Z

    return p1
.end method

.method private bcZ()V
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    invoke-static {v0}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;)Lcom/mcto/video/mraid/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    invoke-static {v0}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;)Lcom/mcto/video/mraid/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mcto/video/mraid/m;->b(Lcom/mcto/video/mraid/MraidView;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/u;
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezF:Lcom/mcto/video/mraid/u;

    return-object v0
.end method

.method static synthetic d(Lcom/mcto/video/mraid/MraidView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/video/mraid/MraidView;->bcZ()V

    return-void
.end method

.method static synthetic e(Lcom/mcto/video/mraid/MraidView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->ezD:Z

    return v0
.end method

.method static synthetic f(Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/q;
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezv:Lcom/mcto/video/mraid/q;

    return-object v0
.end method

.method static synthetic g(Lcom/mcto/video/mraid/MraidView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    return v0
.end method


# virtual methods
.method public AP(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v0, "<head>"

    const-string/jumbo v1, "<head><script>(function() {\n  var isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n  if (isIOS) {\n    console = {};\n    console.log = function(log) {\n      var iframe = document.createElement(\'iframe\');\n      iframe.setAttribute(\'src\', \'ios-log: \' + log);\n      document.documentElement.appendChild(iframe);\n      iframe.parentNode.removeChild(iframe);\n      iframe = null;\n    };\n    console.debug = console.info = console.warn = console.error = console.log;\n  }\n}());\n\n(function() {\n  // Establish the root mraidbridge object.\n  var mraidbridge = window.mraidbridge = {};\n\n  // native SDK is ready to process mraid commands.\n  var nativeSDKFiredReady = false;\n\n  // Listeners for bridge events.\n  var listeners = {};\n\n  // Queue to track pending calls to the native SDK.\n  var nativeCallQueue = [];\n\n  // Whether a native call is currently in progress.\n  var nativeCallInFlight = false;\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  mraidbridge.fireReadyEvent = function() {\n    nativeSDKFiredReady = true;\n    mraidbridge.fireEvent(\'ready\');\n  };\n\n  mraidbridge.fireChangeEvent = function(properties) {\n    mraidbridge.fireEvent(\'change\', properties);\n  };\n\n  mraidbridge.fireErrorEvent = function(message, action) {\n    mraidbridge.fireEvent(\'error\', message, action);\n  };\n\n  mraidbridge.fireEvent = function(type) {\n    var ls = listeners[type];\n    if (ls) {\n      var args = Array.prototype.slice.call(arguments);\n      args.shift();\n      var l = ls.length;\n      for (var i = 0; i < l; i++) {\n        ls[i].apply(null, args);\n      }\n    }\n  };\n\n  mraidbridge.nativeCallComplete = function(command) {\n    if (nativeCallQueue.length === 0) {\n      nativeCallInFlight = false;\n      return;\n    }\n\n    var nextCall = nativeCallQueue.pop();\n    window.location = nextCall;\n  };\n\n  mraidbridge.executeNativeCall = function(command) {\n    if (!nativeSDKFiredReady) {\n        console.log(\'rejecting \' + command + \' because mraid is not ready\');\n        mraidbridge.fireErrorEvent(\'mraid is not ready\', command);\n        return;\n    }\n\n    var call = \'mraid://\' + command;\n\n    var key, value;\n    var isFirstArgument = true;\n\n    for (var i = 1; i < arguments.length; i += 2) {\n      key = arguments[i];\n      value = arguments[i + 1];\n\n      if (value === null) continue;\n\n      if (isFirstArgument) {\n        call += \'?\';\n        isFirstArgument = false;\n      } else {\n        call += \'&\';\n      }\n\n      call += encodeURIComponent(key) + \'=\' + encodeURIComponent(value);\n    }\n\n    if (nativeCallInFlight) {\n      nativeCallQueue.push(call);\n    } else {\n      nativeCallInFlight = true;\n      window.location = call;\n    }\n  };\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  mraidbridge.addEventListener = function(event, listener) {\n    var eventListeners;\n    listeners[event] = listeners[event] || [];\n    eventListeners = listeners[event];\n\n    for (var l in eventListeners) {\n      // Listener already registered, so no need to add it.\n      if (listener === l) return;\n    }\n\n    eventListeners.push(listener);\n  };\n\n  mraidbridge.removeEventListener = function(event, listener) {\n    if (listeners.hasOwnProperty(event)) {\n      var eventListeners = listeners[event];\n      if (eventListeners) {\n        var idx = eventListeners.indexOf(listener);\n        if (idx !== -1) {\n          eventListeners.splice(idx, 1);\n        }\n      }\n    }\n  };\n}());\n\n(function() {\n  var mraid = window.mraid = {};\n  var bridge = window.mraidbridge;\n\n  // Constants. ////////////////////////////////////////////////////////////////////////////////////\n\n  var VERSION = mraid.VERSION = \'1.0\';\n\n  var STATES = mraid.STATES = {\n    LOADING: \'loading\',     // Initial state.\n    DEFAULT: \'default\',\n    EXPANDED: \'expanded\',\n    HIDDEN: \'hidden\'\n  };\n\n  var EVENTS = mraid.EVENTS = {\n    ERROR: \'error\',\n    INFO: \'info\',\n    READY: \'ready\',\n    STATECHANGE: \'stateChange\',\n    VIEWABLECHANGE: \'viewableChange\'\n  };\n\n  var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {\n    UNKNOWN: \'unknown\',\n    INLINE: \'inline\',\n    INTERSTITIAL: \'interstitial\'\n  };\n\n  // External MRAID state: may be directly or indirectly modified by the ad JS. ////////////////////\n\n  // Properties which define the behavior of an expandable ad.\n  var expandProperties = {\n    width: -1,\n    height: -1,\n    useCustomClose: false,\n    isModal: true,\n    lockOrientation: false\n  };\n\n  var hasSetCustomSize = false;\n\n  var hasSetCustomClose = false;\n\n  var listeners = {};\n\n  // Internal MRAID state. Modified by the native SDK. /////////////////////////////////////////////\n\n  var state = STATES.LOADING;\n\n  var isViewable = false;\n\n  var screenSize = { width: -1, height: -1 };\n\n  var placementType = PLACEMENT_TYPES.UNKNOWN;\n\n  var supports = {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false\n  };\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  var EventListeners = function(event) {\n    this.event = event;\n    this.count = 0;\n    var listeners = {};\n\n    this.add = function(func) {\n      var id = String(func);\n      if (!listeners[id]) {\n        listeners[id] = func;\n        this.count++;\n      }\n    };\n\n    this.remove = function(func) {\n      var id = String(func);\n      if (listeners[id]) {\n        listeners[id] = null;\n        delete listeners[id];\n        this.count--;\n        return true;\n      } else {\n        return false;\n      }\n    };\n\n    this.removeAll = function() {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) this.remove(listeners[id]);\n      }\n    };\n\n    this.broadcast = function(args) {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) listeners[id].apply({}, args);\n      }\n    };\n\n    this.toString = function() {\n      var out = [event, \':\'];\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) out.push(\'|\', id, \'|\');\n      }\n      return out.join(\'\');\n    };\n  };\n\n  var broadcastEvent = function() {\n    var args = new Array(arguments.length);\n    var l = arguments.length;\n    for (var i = 0; i < l; i++) args[i] = arguments[i];\n    var event = args.shift();\n    if (listeners[event]) listeners[event].broadcast(args);\n  };\n\n  var contains = function(value, array) {\n    for (var i in array) {\n      if (array[i] === value) return true;\n    }\n    return false;\n  };\n\n  var clone = function(obj) {\n    if (obj === null) return null;\n    var f = function() {};\n    f.prototype = obj;\n    return new f();\n  };\n\n  var stringify = function(obj) {\n    if (typeof obj === \'object\') {\n      var out = [];\n      if (obj.push) {\n        // Array.\n        for (var p in obj) out.push(obj[p]);\n        return \'[\' + out.join(\',\') + \']\';\n      } else {\n        // Other object.\n        for (var p in obj) out.push(\"\'\" + p + \"\': \" + obj[p]);\n        return \'{\' + out.join(\',\') + \'}\';\n      }\n    } else return String(obj);\n  };\n\n  var trim = function(str) {\n    return str.replace(/^\\s+|\\s+$/g, \'\');\n  };\n\n  // Functions that will be invoked by the native SDK whenever a \"change\" event occurs.\n  var changeHandlers = {\n    state: function(val) {\n      if (state === STATES.LOADING) {\n        broadcastEvent(EVENTS.INFO, \'Native SDK initialized.\');\n      }\n      state = val;\n      broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(val));\n      broadcastEvent(EVENTS.STATECHANGE, state);\n    },\n\n    viewable: function(val) {\n      isViewable = val;\n      broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(val));\n      broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n    },\n\n    placementType: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set placementType to \' + stringify(val));\n      placementType = val;\n    },\n\n    screenSize: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set screenSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) screenSize[key] = val[key];\n      }\n\n      if (!hasSetCustomSize) {\n        expandProperties[\'width\'] = screenSize[\'width\'];\n        expandProperties[\'height\'] = screenSize[\'height\'];\n      }\n    },\n\n    expandProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging expandProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) expandProperties[key] = val[key];\n      }\n    },\n\n    supports: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set supports to \' + stringify(val));\n        supports = val;\n    },\n  };\n\n  var validate = function(obj, validators, action, merge) {\n    if (!merge) {\n      // Check to see if any required properties are missing.\n      if (obj === null) {\n        broadcastEvent(EVENTS.ERROR, \'Required object not provided.\', action);\n        return false;\n      } else {\n        for (var i in validators) {\n          if (validators.hasOwnProperty(i) && obj[i] === undefined) {\n            broadcastEvent(EVENTS.ERROR, \'Object is missing required property: \' + i + \'.\', action);\n            return false;\n          }\n        }\n      }\n    }\n\n    for (var prop in obj) {\n      var validator = validators[prop];\n      var value = obj[prop];\n      if (validator && !validator(value)) {\n        // Failed validation.\n        broadcastEvent(EVENTS.ERROR, \'Value of property \' + prop + \' is invalid.\',\n          action);\n        return false;\n      }\n    }\n    return true;\n  };\n\n  var expandPropertyValidators = {\n    width: function(v) { return !isNaN(v) && v >= 0; },\n    height: function(v) { return !isNaN(v) && v >= 0; },\n    useCustomClose: function(v) { return (typeof v === \'boolean\'); },\n    lockOrientation: function(v) { return (typeof v === \'boolean\'); }\n  };\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  bridge.addEventListener(\'change\', function(properties) {\n    for (var p in properties) {\n      if (properties.hasOwnProperty(p)) {\n        var handler = changeHandlers[p];\n        handler(properties[p]);\n      }\n    }\n  });\n\n  bridge.addEventListener(\'error\', function(message, action) {\n    broadcastEvent(EVENTS.ERROR, message, action);\n  });\n\n  bridge.addEventListener(\'ready\', function() {\n    broadcastEvent(EVENTS.READY);\n  });\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  mraid.addEventListener = function(event, listener) {\n    if (!event || !listener) {\n      broadcastEvent(EVENTS.ERROR, \'Both event and listener are required.\', \'addEventListener\');\n    } else if (!contains(event, EVENTS)) {\n      broadcastEvent(EVENTS.ERROR, \'Unknown MRAID event: \' + event, \'addEventListener\');\n    } else {\n      if (!listeners[event]) listeners[event] = new EventListeners(event);\n      listeners[event].add(listener);\n    }\n  };\n\n  mraid.close = function() {\n    if (state === STATES.HIDDEN) {\n      broadcastEvent(EVENTS.ERROR, \'Ad cannot be closed when it is already hidden.\',\n        \'close\');\n    } else bridge.executeNativeCall(\'close\');\n  };\n\n  mraid.expand = function(URL) {\n    if (this.getState() !== STATES.DEFAULT) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default state.\', \'expand\');\n    } else {\n      var args = [\'expand\'];\n\n      if (this.getHasSetCustomClose()) {\n        args = args.concat([\'shouldUseCustomClose\', expandProperties.useCustomClose ? \'true\' : \'false\']);\n      }\n\n      if (this.getHasSetCustomSize()) {\n        if (expandProperties.width >= 0 && expandProperties.height >= 0) {\n          args = args.concat([\'w\', expandProperties.width, \'h\', expandProperties.height]);\n        }\n      }\n\n      if (typeof expandProperties.lockOrientation !== \'undefined\') {\n        args = args.concat([\'lockOrientation\', expandProperties.lockOrientation]);\n      }\n\n      if (URL) {\n        args = args.concat([\'url\', URL]);\n      }\n\n      bridge.executeNativeCall.apply(this, args);\n    }\n  };\n\n  mraid.getHasSetCustomClose = function() {\n      return hasSetCustomClose;\n  };\n\n  mraid.getHasSetCustomSize = function() {\n      return hasSetCustomSize;\n  };\n\n  mraid.getExpandProperties = function() {\n    var properties = {\n      width: expandProperties.width,\n      height: expandProperties.height,\n      useCustomClose: expandProperties.useCustomClose,\n      isModal: expandProperties.isModal\n    };\n    return properties;\n  };\n\n  mraid.getPlacementType = function() {\n    return placementType;\n  };\n\n  mraid.getState = function() {\n    return state;\n  };\n\n  mraid.getVersion = function() {\n    return mraid.VERSION;\n  };\n\n  mraid.isViewable = function() {\n    return isViewable;\n  };\n\n  mraid.open = function(URL) {\n    if (!URL) broadcastEvent(EVENTS.ERROR, \'URL is required.\', \'open\');\n    else bridge.executeNativeCall(\'open\', \'url\', URL);\n  };\n\n  mraid.removeEventListener = function(event, listener) {\n    if (!event) broadcastEvent(EVENTS.ERROR, \'Event is required.\', \'removeEventListener\');\n    else {\n      if (listener && (!listeners[event] || !listeners[event].remove(listener))) {\n        broadcastEvent(EVENTS.ERROR, \'Listener not currently registered for event.\',\n          \'removeEventListener\');\n        return;\n      } else if (listeners[event]) listeners[event].removeAll();\n\n      if (listeners[event] && listeners[event].count === 0) {\n        listeners[event] = null;\n        delete listeners[event];\n      }\n    }\n  };\n\n  mraid.setExpandProperties = function(properties) {\n    if (validate(properties, expandPropertyValidators, \'setExpandProperties\', true)) {\n      if (properties.hasOwnProperty(\'width\') || properties.hasOwnProperty(\'height\')) {\n        hasSetCustomSize = true;\n      }\n\n      if (properties.hasOwnProperty(\'useCustomClose\')) hasSetCustomClose = true;\n\n      var desiredProperties = [\'width\', \'height\', \'useCustomClose\', \'lockOrientation\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) expandProperties[propname] = properties[propname];\n      }\n    }\n  };\n\n  mraid.useCustomClose = function(shouldUseCustomClose) {\n    expandProperties.useCustomClose = shouldUseCustomClose;\n    hasSetCustomClose = true;\n    bridge.executeNativeCall(\'usecustomclose\', \'shouldUseCustomClose\', shouldUseCustomClose);\n  };\n\n  // MRAID 2.0 APIs ////////////////////////////////////////////////////////////////////////////////\n\n  mraid.createCalendarEvent = function(parameters) {\n    CalendarEventParser.initialize(parameters);\n    if (CalendarEventParser.parse()) {\n      bridge.executeNativeCall.apply(this, CalendarEventParser.arguments);\n    } else {\n      broadcastEvent(EVENTS.ERROR, CalendarEventParser.errors[0], \'createCalendarEvent\');\n    }\n  };\n\n  mraid.supports = function(feature) {\n    return supports[feature];\n  };\n\n  mraid.playVideo = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo cannot be called until the ad is viewable\', \'playVideo\');\n      return;\n    }\n\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo must be called with a valid URI\', \'playVideo\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'playVideo\', \'uri\', uri]);\n    }\n  };\n\n  mraid.send = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'send cannot be called until the ad is viewable\', \'send\');\n      return;\n    }\n\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'send must be called with a valid URI\', \'send\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'send\', \'uri\', uri]);\n    }\n  };\n\n  mraid.storePicture = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture cannot be called until the ad is viewable\', \'storePicture\');\n      return;\n    }\n\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture must be called with a valid URI\', \'storePicture\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'storePicture\', \'uri\', uri]);\n    }\n  };\n\n  mraid.resize = function() {\n    bridge.executeNativeCall(\'resize\');\n  };\n\n  mraid.getResizeProperties = function() {\n    bridge.executeNativeCall(\'getResizeProperties\');\n  };\n\n  mraid.setResizeProperties = function(resizeProperties) {\n    bridge.executeNativeCall(\'setResizeProperties\', \'resizeProperties\', resizeProperties);\n  };\n\n  mraid.getCurrentPosition = function() {\n    bridge.executeNativeCall(\'getCurrentPosition\');\n  };\n\n  mraid.getDefaultPosition = function() {\n    bridge.executeNativeCall(\'getDefaultPosition\');\n  };\n\n  mraid.getMaxSize = function() {\n    bridge.executeNativeCall(\'getMaxSize\');\n  };\n\n  mraid.getScreenSize = function() {\n    bridge.executeNativeCall(\'getScreenSize\');\n  };\n\n  var CalendarEventParser = {\n    initialize: function(parameters) {\n      this.parameters = parameters;\n      this.errors = [];\n      this.arguments = [\'createCalendarEvent\'];\n    },\n\n    parse: function() {\n      if (!this.parameters) {\n        this.errors.push(\'The object passed to createCalendarEvent cannot be null.\');\n      } else {\n        this.parseDescription();\n        this.parseLocation();\n        this.parseSummary();\n        this.parseStartAndEndDates();\n        this.parseReminder();\n        this.parseRecurrence();\n        this.parseTransparency();\n      }\n\n      var errorCount = this.errors.length;\n      if (errorCount) {\n        this.arguments.length = 0;\n      }\n\n      return (errorCount === 0);\n    },\n\n    parseDescription: function() {\n      this._processStringValue(\'description\');\n    },\n\n    parseLocation: function() {\n      this._processStringValue(\'location\');\n    },\n\n    parseSummary: function() {\n      this._processStringValue(\'summary\');\n    },\n\n    parseStartAndEndDates: function() {\n      this._processDateValue(\'start\');\n      this._processDateValue(\'end\');\n    },\n\n    parseReminder: function() {\n      var reminder = this._getParameter(\'reminder\');\n      if (!reminder) {\n        return;\n      }\n\n      if (reminder < 0) {\n        this.arguments.push(\'relativeReminder\');\n        this.arguments.push(parseInt(reminder) / 1000);\n      } else {\n        this.arguments.push(\'absoluteReminder\');\n        this.arguments.push(reminder);\n      }\n    },\n\n    parseRecurrence: function() {\n      var recurrenceDict = this._getParameter(\'recurrence\');\n      if (!recurrenceDict) {\n        return;\n      }\n\n      this.parseRecurrenceInterval(recurrenceDict);\n      this.parseRecurrenceFrequency(recurrenceDict);\n      this.parseRecurrenceEndDate(recurrenceDict);\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInWeek\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInMonth\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInYear\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'monthsInYear\');\n    },\n\n    parseTransparency: function() {\n      var validValues = [\'opaque\', \'transparent\'];\n\n      if (this.parameters.hasOwnProperty(\'transparency\')) {\n        var transparency = this.parameters[\'transparency\'];\n        if (contains(transparency, validValues)) {\n          this.arguments.push(\'transparency\');\n          this.arguments.push(transparency);\n        } else {\n          this.errors.push(\'transparency must be opaque or transparent\');\n        }\n      }\n    },\n\n    parseRecurrenceArrayValue: function(recurrenceDict, kind) {\n      if (recurrenceDict.hasOwnProperty(kind)) {\n        var array = recurrenceDict[kind];\n        if (!array || !(array instanceof Array)) {\n          this.errors.push(kind + \' must be an array.\');\n        } else {\n          var arrayStr = array.join(\',\');\n          this.arguments.push(kind);\n          this.arguments.push(arrayStr);\n        }\n      }\n    },\n\n    parseRecurrenceInterval: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'interval\')) {\n        var interval = recurrenceDict[\'interval\'];\n        if (!interval) {\n          this.errors.push(\'Recurrence interval cannot be null.\');\n        } else {\n          this.arguments.push(\'interval\');\n          this.arguments.push(interval);\n        }\n      } else {\n        // If a recurrence rule was specified without an interval, use a default value of 1.\n        this.arguments.push(\'interval\');\n        this.arguments.push(1);\n      }\n    },\n\n    parseRecurrenceFrequency: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'frequency\')) {\n        var frequency = recurrenceDict[\'frequency\'];\n        var validFrequencies = [\'daily\', \'weekly\', \'monthly\', \'yearly\'];\n        if (contains(frequency, validFrequencies)) {\n          this.arguments.push(\'frequency\');\n          this.arguments.push(frequency);\n        } else {\n          this.errors.push(\'Recurrence frequency must be one of: \"daily\", \"weekly\", \"monthly\", \"yearly\".\');\n        }\n      }\n    },\n\n    parseRecurrenceEndDate: function(recurrenceDict) {\n      var expires = recurrenceDict[\'expires\'];\n\n      if (!expires) {\n        return;\n      }\n\n      this.arguments.push(\'expires\');\n      this.arguments.push(expires);\n    },\n\n    _getParameter: function(key) {\n      if (this.parameters.hasOwnProperty(key)) {\n        return this.parameters[key];\n      }\n\n      return null;\n    },\n\n    _processStringValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var value = this.parameters[kind];\n        this.arguments.push(kind);\n        this.arguments.push(value);\n      }\n    },\n\n    _processDateValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var dateString = this._getParameter(kind);\n        this.arguments.push(kind);\n        this.arguments.push(dateString);\n      }\n    },\n  };\n}());\n</script>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcto/video/mraid/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected AQ(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MctoMraid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "injectJavaScript js="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mcto/video/mraid/BaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected AR(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->AQ(Ljava/lang/String;)V

    return-void
.end method

.method protected G(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcto/video/mraid/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mcto/video/mraid/MraidView;->AQ(Ljava/lang/String;)V

    const-string/jumbo v1, "MctoMraid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fire changes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mcto/video/mraid/com8;->getCommand()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->AQ(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/mcto/video/mraid/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcto/video/mraid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mcto/video/mraid/MraidView;->AQ(Ljava/lang/String;)V

    const-string/jumbo v1, "MctoMraid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fire change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/mcto/video/mraid/m;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    invoke-static {v0, p1}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;Lcom/mcto/video/mraid/m;)Lcom/mcto/video/mraid/m;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    iget-object v1, p0, Lcom/mcto/video/mraid/MraidView;->ezG:Lcom/mcto/video/mraid/k;

    invoke-static {v0, v1}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;Lcom/mcto/video/mraid/m;)Lcom/mcto/video/mraid/m;

    goto :goto_0
.end method

.method public bcX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->ezE:Z

    return-void
.end method

.method public bcY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->ezE:Z

    return v0
.end method

.method public bda()Lcom/mcto/video/mraid/m;
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezH:Lcom/mcto/video/mraid/n;

    invoke-static {v0}, Lcom/mcto/video/mraid/n;->a(Lcom/mcto/video/mraid/n;)Lcom/mcto/video/mraid/m;

    move-result-object v0

    return-object v0
.end method

.method protected bdb()V
    .locals 1

    const-string/jumbo v0, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->AQ(Ljava/lang/String;)V

    return-void
.end method

.method protected bdc()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/mcto/video/mraid/MraidView;->mScreenWidth:I

    iget v2, p0, Lcom/mcto/video/mraid/MraidView;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/mcto/video/mraid/e;->aU(II)Lcom/mcto/video/mraid/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->lE()Z

    move-result v1

    invoke-static {v1}, Lcom/mcto/video/mraid/s;->lF(Z)Lcom/mcto/video/mraid/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->G(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/mcto/video/mraid/r;->ezZ:Lcom/mcto/video/mraid/r;

    iput-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezw:Lcom/mcto/video/mraid/r;

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->ezw:Lcom/mcto/video/mraid/r;

    invoke-static {v0}, Lcom/mcto/video/mraid/f;->a(Lcom/mcto/video/mraid/r;)Lcom/mcto/video/mraid/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/d;)V

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->bdd()V

    return-void
.end method

.method protected bdd()V
    .locals 3

    invoke-virtual {p0}, Lcom/mcto/video/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mcto/video/mraid/g;

    invoke-direct {v1}, Lcom/mcto/video/mraid/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->ja(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcto/video/mraid/g;->lA(Z)Lcom/mcto/video/mraid/g;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->jb(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcto/video/mraid/g;->lz(Z)Lcom/mcto/video/mraid/g;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->jd(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcto/video/mraid/g;->lB(Z)Lcom/mcto/video/mraid/g;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->je(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcto/video/mraid/g;->lD(Z)Lcom/mcto/video/mraid/g;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->jc(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcto/video/mraid/g;->lC(Z)Lcom/mcto/video/mraid/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/d;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/mcto/video/mraid/BaseWebView;->destroy()V

    return-void
.end method

.method public ja(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/mcto/video/mraid/MraidView;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public jb(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/mcto/video/mraid/MraidView;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public jc(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jd(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/mcto/video/mraid/t;->bde()Lcom/mcto/video/mraid/t;

    move-result-object v1

    sget-object v2, Lcom/mcto/video/mraid/t;->eAr:Lcom/mcto/video/mraid/t;

    invoke-virtual {v1, v2}, Lcom/mcto/video/mraid/t;->a(Lcom/mcto/video/mraid/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/mcto/video/mraid/MraidView;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public je(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x1000

    new-array v3, v0, [B

    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method lE(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mcto/video/mraid/MraidView;->ezD:Z

    return-void
.end method

.method public lE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/MraidView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/mcto/video/mraid/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->lE(Z)V

    new-instance v0, Lcom/mcto/video/mraid/i;

    invoke-direct {v0, p0, p1}, Lcom/mcto/video/mraid/i;-><init>(Lcom/mcto/video/mraid/MraidView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mcto/video/mraid/i;->start()V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/mcto/video/mraid/BaseWebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->ezD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcto/video/mraid/MraidView;->mIsVisible:Z

    invoke-static {v0}, Lcom/mcto/video/mraid/s;->lF(Z)Lcom/mcto/video/mraid/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/d;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
