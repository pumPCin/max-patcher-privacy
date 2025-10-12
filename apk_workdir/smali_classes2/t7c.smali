.class public final Lt7c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw7c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lw7c;)V
    .locals 0

    iput-object p2, p0, Lt7c;->Y:Lw7c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lt7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt7c;

    iget-object v1, p0, Lt7c;->Y:Lw7c;

    invoke-direct {v0, p2, v1}, Lt7c;-><init>(Lkotlin/coroutines/Continuation;Lw7c;)V

    iput-object p1, v0, Lt7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7c;->X:Ljava/lang/Object;

    check-cast p1, Lf7c;

    sget v0, Lw7c;->G0:F

    instance-of v0, p1, Le7c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lt7c;->Y:Lw7c;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lw7c;->getCameraApi()Ldy1;

    move-result-object p1

    iget-object v0, v3, Lw7c;->r0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lzp7;

    new-instance v3, Ln12;

    invoke-direct {v3, v1, p1}, Ln12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v0}, Lqz1;->i()Z

    move-result p1

    invoke-static {v4, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lg8;->g()V

    iget p1, v0, Lqz1;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lg8;->g()V

    iget-object p1, v0, Lqz1;->d:Lk37;

    invoke-virtual {p1}, Lk37;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lqz1;->f()Ludd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqz1;->f()Ludd;

    move-result-object p1

    iget-object p1, p1, Ludd;->b:Lj37;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lqz1;->d:Lk37;

    invoke-virtual {p1, v6, v3}, Lk37;->J(Ljava/util/concurrent/Executor;Ln12;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lc7c;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lw7c;->getCameraApi()Ldy1;

    move-result-object v0

    check-cast p1, Lc7c;

    iget-object p1, p1, Lc7c;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lw7;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lzp7;

    new-instance v5, Ld7;

    invoke-direct {v5, p1}, Ld7;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ld7;->G()Lto5;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ll12;

    invoke-direct {v7, v1, v0}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v3}, Lqz1;->i()Z

    move-result v8

    invoke-static {v4, v8}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lg8;->g()V

    iget v4, v3, Lqz1;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lg8;->g()V

    iget-object v4, v3, Lqz1;->g:Lsuc;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v1, v3, Lqz1;->B:Landroid/content/Context;

    invoke-static {v1}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lpz1;

    invoke-direct {v4, v3, v2, v7}, Lpz1;-><init>(Lzp7;Ljava/util/concurrent/Executor;Ll12;)V

    iget-object v2, v3, Lqz1;->f:Ll6g;

    invoke-virtual {v2}, Ll6g;->L()Ltfg;

    move-result-object v2

    check-cast v2, Lquc;

    new-instance v7, Lbw1;

    invoke-direct {v7, v1, v2, p1}, Lbw1;-><init>(Landroid/content/Context;Lquc;Lto5;)V

    invoke-static {v1, v6}, Lkv9;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Lbw1;->i()V

    invoke-virtual {v7, v5, v4}, Lbw1;->e(Ljava/util/concurrent/Executor;Lqo3;)Lsuc;

    move-result-object p1

    iget-object v1, v3, Lqz1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lqz1;->g:Lsuc;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lsuc;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Ld7c;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lw7c;->getCameraApi()Ldy1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lsuc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsuc;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lsuc;

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
