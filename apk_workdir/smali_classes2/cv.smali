.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Lcv;

.field public static final c:Lcv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    sput-object v0, Lcv;->b:Lcv;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    sput-object v0, Lcv;->c:Lcv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lb22;

    sget-object p1, Laxf;->a:Laxf;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lb22;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lb22;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lb22;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lb22;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lb22;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
