.class public final Lshc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvhc;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lvhc;)V
    .locals 0

    iput-object p2, p0, Lshc;->Y:Lvhc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lshc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lshc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lshc;

    iget-object v1, p0, Lshc;->Y:Lvhc;

    invoke-direct {v0, p2, v1}, Lshc;-><init>(Lkotlin/coroutines/Continuation;Lvhc;)V

    iput-object p1, v0, Lshc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lshc;->X:Ljava/lang/Object;

    check-cast p1, Lehc;

    sget v0, Lvhc;->G0:F

    instance-of v0, p1, Ldhc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lshc;->Y:Lvhc;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lvhc;->getCameraApi()Lhz1;

    move-result-object p1

    iget-object v0, v3, Lvhc;->r0:Ljava/util/concurrent/ExecutorService;

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

    invoke-static {v0, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lnv7;

    new-instance v3, Lr22;

    invoke-direct {v3, v1, p1}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v0}, Lu02;->j()Z

    move-result p1

    invoke-static {v4, p1}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltwc;->a()V

    iget p1, v0, Lu02;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltwc;->a()V

    iget-object p1, v0, Lu02;->e:Lq87;

    invoke-virtual {p1}, Lq87;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lu02;->g()Luod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu02;->g()Luod;

    move-result-object p1

    iget-object p1, p1, Luod;->b:Lp87;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lu02;->e:Lq87;

    invoke-virtual {p1, v6, v3}, Lq87;->J(Ljava/util/concurrent/Executor;Lr22;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lbhc;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lvhc;->getCameraApi()Lhz1;

    move-result-object v0

    check-cast p1, Lbhc;

    iget-object p1, p1, Lbhc;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lnv7;

    new-instance v5, Ltui;

    invoke-direct {v5, p1}, Ltui;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ltui;->k()Lis5;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lp22;

    invoke-direct {v7, v1, v0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v3}, Lu02;->j()Z

    move-result v8

    invoke-static {v4, v8}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltwc;->a()V

    iget v4, v3, Lu02;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltwc;->a()V

    iget-object v4, v3, Lu02;->j:La5d;

    if-eqz v4, :cond_7

    iget-object v4, v4, La5d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v1, v3, Lu02;->E:Landroid/content/Context;

    invoke-static {v1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lt02;

    invoke-direct {v4, v3, v2, v7}, Lt02;-><init>(Lnv7;Ljava/util/concurrent/Executor;Lp22;)V

    iget-object v2, v3, Lu02;->i:Lukg;

    invoke-virtual {v2}, Lukg;->L()Liug;

    move-result-object v2

    check-cast v2, Ly4d;

    new-instance v7, Lfx1;

    invoke-direct {v7, v1, v2, p1}, Lfx1;-><init>(Landroid/content/Context;Ly4d;Lis5;)V

    invoke-static {v1, v6}, Lbb3;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Lfx1;->j()V

    invoke-virtual {v7, v5, v4}, Lfx1;->f(Ljava/util/concurrent/Executor;Lhr3;)La5d;

    move-result-object p1

    iget-object v1, v3, Lu02;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lu02;->j:La5d;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:La5d;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Lchc;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lvhc;->getCameraApi()Lhz1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:La5d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La5d;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:La5d;

    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
