.class public final synthetic Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lyvc;->a:I

    iput-object p1, p0, Lyvc;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Lyvc;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyvc;->a:I

    iget-object v1, p0, Lyvc;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lyvc;->b:Lone/me/rlottie/RLottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->E0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->E0:Ljava/lang/Runnable;

    invoke-static {}, Lfq0;->c()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :try_start_0
    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->q1:Lfq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfq0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lt4a;

    move-result-object v3

    invoke-interface {v3, v0}, Lt4a;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lyvc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lyvc;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lne;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
