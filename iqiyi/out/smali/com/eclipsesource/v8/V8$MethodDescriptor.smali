.class Lcom/eclipsesource/v8/V8$MethodDescriptor;
.super Ljava/lang/Object;


# instance fields
.field callback:Lcom/eclipsesource/v8/JavaCallback;

.field includeReceiver:Z

.field method:Ljava/lang/reflect/Method;

.field object:Ljava/lang/Object;

.field final synthetic this$0:Lcom/eclipsesource/v8/V8;

.field voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-void
.end method
