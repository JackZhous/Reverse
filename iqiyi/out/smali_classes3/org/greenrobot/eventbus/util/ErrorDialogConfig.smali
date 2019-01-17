.class public Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;


# instance fields
.field defaultDialogIconId:I

.field final defaultErrorMsgId:I

.field defaultEventTypeOnDialogClosed:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final defaultTitleId:I

.field eventBus:Lorg/greenrobot/eventbus/EventBus;

.field logExceptions:Z

.field final mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

.field final resources:Landroid/content/res/Resources;

.field tagForLoggingExceptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    iput p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultTitleId:I

    iput p3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    new-instance v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ErrorDialogConfig;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-object p0
.end method

.method public disableExceptionLogging()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    return-void
.end method

.method getEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    goto :goto_0
.end method

.method public getMessageIdForThrowable(Ljava/lang/Throwable;)I
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->mapping:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    goto :goto_0
.end method

.method public setDefaultDialogIconId(I)V
    .locals 0

    iput p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultDialogIconId:I

    return-void
.end method

.method public setDefaultEventTypeOnDialogClosed(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    return-void
.end method

.method public setEventBus(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method public setTagForLoggingExceptions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    return-void
.end method
