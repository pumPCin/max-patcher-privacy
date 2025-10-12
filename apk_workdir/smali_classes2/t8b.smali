.class public final Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm0;
.implements Lyba;
.implements Lx6f;
.implements Ldd8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt8b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 16
    new-array v0, p1, [C

    iput-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [B

    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    sget-object p1, Len6;->d:Len6;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lt8b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lt8b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lfhh;

    .line 11
    invoke-direct {v0, p1}, Lfhh;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lt8b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lhhf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt8b;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lt3g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt3g;-><init>(IZ)V

    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt8b;->a:I

    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt8b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lt8b;->a:I

    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt8b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt8b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpig;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lt8b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lse;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lse;->a:I

    .line 42
    iput-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt8b;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljn7;

    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lee;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 28
    iput-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;Lhl9;Lg4b;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lt8b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt8b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt8b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lt8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Leqb;

    const/4 v1, 0x0

    check-cast v0, Lbqb;

    invoke-virtual {v0, v1}, Lbqb;->D(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lfs4;)V
    .locals 2

    iget v0, p0, Lt8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Lss1;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lfs4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ly7f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt8b;->c:Ljava/lang/Object;

    check-cast v2, Lptd;

    iget-object v3, v0, Lt8b;->b:Ljava/lang/Object;

    check-cast v3, Lp2b;

    iget-short v4, v3, Lp2b;->d:S

    sget-object v5, Lcza;->c:Li7a;

    const-string v5, "k8f"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lptd;->b:Lrtd;

    iget-object v1, v1, Lrtd;->u:Lw1a;

    check-cast v1, Lk8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onPing"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lk8f;->o:Li8f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li8f;->v0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f;

    check-cast v1, Ln8f;

    invoke-virtual {v1}, Ln8f;->g()V

    :cond_0
    iget-object v1, v2, Lptd;->b:Lrtd;

    new-instance v4, Lp2b;

    iget-short v6, v3, Lp2b;->c:S

    iget-short v7, v3, Lp2b;->d:S

    sget-object v8, Lp2b;->h:[B

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lp2b;-><init>(BSS[BI)V

    invoke-static {v1, v4}, Lrtd;->c(Lrtd;Lp2b;)V

    return-void

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lwa4;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8f;

    invoke-direct {v3, v2, v7, v1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    if-ne v4, v7, :cond_3

    iget-object v1, v2, Lptd;->b:Lrtd;

    iget-object v1, v1, Lrtd;->u:Lw1a;

    check-cast v1, Lk8f;

    iget-object v2, v1, Lk8f;->o:Li8f;

    if-eqz v2, :cond_14

    const-string v2, "onLogout"

    invoke-static {v5, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk8f;->o:Li8f;

    new-instance v3, Lece;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lece;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Li8f;->w0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v4, v8, :cond_a

    sget-object v3, Ly7f;->b:Lx7f;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v9

    :goto_0
    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    if-eqz v3, :cond_5

    new-instance v1, Lcrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcrc;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lcrc;

    :goto_1
    check-cast v2, Lk8f;

    iget-object v3, v2, Lk8f;->a:Lnnb;

    iget-object v4, v1, Lcrc;->c:Ljava/lang/String;

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, ":"

    if-nez v4, :cond_6

    iget-object v4, v1, Lcrc;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v10, v1, Lcrc;->c:Ljava/lang/String;

    invoke-virtual {v10, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {v1}, Lcrc;->d()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "onReconnect: host=%s port=%s"

    invoke-static {v5, v10, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcrc;->c:Ljava/lang/String;

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v3, Lpnb;

    iget-object v4, v3, Lpnb;->a:Lt08;

    iget-object v5, v1, Lcrc;->c:Ljava/lang/String;

    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcrc;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v6, v1, Lcrc;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, v4, Lt08;->l0:Lzrd;

    sget-object v7, Lt08;->M0:[Lpl7;

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8, v6}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v4, v3, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lcrc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt08;->P(Ljava/lang/String;)V

    iget-object v3, v3, Lpnb;->a:Lt08;

    iget-boolean v1, v1, Lcrc;->o:Z

    iget-object v4, v3, Lt08;->n0:Lzrd;

    const/4 v5, 0x5

    aget-object v5, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, Lk8f;->o:Li8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8f;->z0:Ljava/lang/String;

    const-string v3, "restart"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li8f;->v0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    check-cast v2, Ln8f;

    iget-object v2, v2, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtd;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v9}, Lrtd;->q(Z)V

    :cond_9
    iget-object v2, v1, Li8f;->x0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lece;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lece;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v5, Lcza;->f2:Lcza;

    iget-short v10, v5, Lcza;->a:S

    const/16 v11, 0xe

    if-ne v4, v10, :cond_c

    iget-object v4, v2, Lptd;->b:Lrtd;

    iget-object v4, v4, Lrtd;->o:Ltgd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ltgd;->a:Lo5;

    const-class v7, Lm63;

    invoke-virtual {v4, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    check-cast v4, Lt08;

    invoke-virtual {v4}, Lt08;->N()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v1, Lb2a;

    iget-object v4, v2, Lptd;->b:Lrtd;

    new-instance v7, Lun9;

    invoke-direct {v7, v5, v11}, Lun9;-><init>(Lcza;I)V

    const-string v5, "chatId"

    iget-wide v8, v1, Lb2a;->c:J

    invoke-virtual {v7, v8, v9, v5}, Lv7f;->j(JLjava/lang/String;)V

    iget-object v5, v1, Lb2a;->X:Lq19;

    iget-wide v8, v5, Lq19;->a:J

    const-string v10, "messageId"

    invoke-virtual {v7, v8, v9, v10}, Lv7f;->j(JLjava/lang/String;)V

    iget-object v5, v5, Lq19;->t0:Lb79;

    sget-object v8, Lb79;->o:Lb79;

    if-ne v5, v8, :cond_b

    const-string v5, "chatType"

    const-string v8, "GROUP_CHAT"

    invoke-virtual {v7, v5, v8}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v3, v3, Lp2b;->c:S

    invoke-static {v7, v6, v3}, Lp2b;->a(Lv7f;BS)Lp2b;

    move-result-object v3

    invoke-static {v4, v3}, Lrtd;->c(Lrtd;Lp2b;)V

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_c
    sget-object v3, Lcza;->h2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lz1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    iget-object v1, v2, Lk8f;->o:Li8f;

    iget-object v1, v1, Li8f;->v0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f;

    check-cast v1, Ln8f;

    invoke-virtual {v1}, Ln8f;->g()V

    return-void

    :cond_d
    sget-object v3, Lcza;->g2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_e

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lu2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    invoke-direct {v3, v2, v7, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_e
    sget-object v3, Lcza;->j2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_f

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lr2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_f
    sget-object v3, Lcza;->i2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    const/16 v5, 0xf

    if-ne v4, v3, :cond_10

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lp1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    invoke-direct {v3, v2, v5, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_10
    sget-object v3, Lcza;->k2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_11

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Ln1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_11
    sget-object v3, Lcza;->l2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_12

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Ll1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_12
    sget-object v3, Lcza;->m2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_13

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lh1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_13
    sget-object v3, Lcza;->n2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_18

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Li1a;

    check-cast v2, Lk8f;

    iget-object v3, v2, Lk8f;->j:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loga;

    invoke-virtual {v3}, Loga;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    return-void

    :cond_15
    iget-object v3, v2, Lk8f;->e:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    iget-wide v4, v1, Li1a;->X:J

    invoke-virtual {v3, v4, v5, v9}, Lvp3;->h(JZ)Lro3;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Ljk0;->b:Ljk0;

    invoke-virtual {v3, v4}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lro3;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_3

    :cond_16
    const-string v4, ""

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    :goto_3
    new-instance v10, Lii1;

    iget-wide v11, v1, Li1a;->X:J

    iget-wide v13, v1, Li1a;->Y:J

    iget-object v15, v1, Li1a;->c:Ljava/lang/String;

    iget v3, v1, Li1a;->s0:I

    if-ne v3, v8, :cond_17

    move/from16 v18, v6

    goto :goto_4

    :cond_17
    move/from16 v18, v9

    :goto_4
    iget-object v1, v1, Li1a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lii1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lj8f;

    invoke-direct {v1, v2, v8, v10}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lk8f;->a(Ll6;)V

    return-void

    :cond_18
    sget-object v3, Lcza;->o2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_19

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lq1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_19
    sget-object v3, Lcza;->p2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1a

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lm2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8f;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1a
    sget-object v3, Lcza;->q2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1b

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lk2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1b
    sget-object v3, Lcza;->r2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1c

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lo2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8f;

    invoke-direct {v3, v2, v9, v1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1c
    sget-object v3, Lcza;->s2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1d

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lq2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1d
    sget-object v3, Lcza;->t2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1e

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lj1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1e
    sget-object v3, Lcza;->x2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_1f

    iget-object v1, v2, Lptd;->b:Lrtd;

    iget-object v1, v1, Lrtd;->u:Lw1a;

    check-cast v1, Lk8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj0;

    invoke-direct {v2, v5, v1}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk8f;->a(Ll6;)V

    return-void

    :cond_1f
    sget-object v3, Lcza;->w2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_20

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lx1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    invoke-direct {v3, v2, v11, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_20
    sget-object v3, Lcza;->y2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_21

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lg1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_21
    sget-object v3, Lcza;->z2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_22

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Ls1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8f;

    invoke-direct {v3, v2, v6, v1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_22
    sget-object v3, Lcza;->A2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_23

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lt1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_23
    sget-object v3, Lcza;->F2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_24

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Le2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_24
    sget-object v3, Lcza;->G2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_25

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Ls2a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_25
    sget-object v3, Lcza;->Q2:Lcza;

    iget-short v3, v3, Lcza;->a:S

    if-ne v4, v3, :cond_26

    iget-object v2, v2, Lptd;->b:Lrtd;

    iget-object v2, v2, Lrtd;->u:Lw1a;

    check-cast v1, Lv1a;

    check-cast v2, Lk8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkh5;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk8f;->a(Ll6;)V

    return-void

    :cond_26
    sget-object v1, Lcza;->c:Li7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li7a;->f(S)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lptd;->b:Lrtd;

    iget-object v4, v4, Lrtd;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lptd;->b:Lrtd;

    invoke-virtual {v1, v3, v9}, Lrtd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Leqb;

    invoke-static {v0, p1}, Lzc6;->y(Lfpd;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Lt3g;

    sget-object v1, Le3g;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lt3g;->C(I[B)V

    return-void
.end method

.method public g(Li7f;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Li7f;->X:Lt6f;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast p1, Lptd;

    iget-object p1, p1, Lptd;->b:Lrtd;

    iget-object v2, p1, Lrtd;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrtd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public h(Luh5;J)Lom0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Luh5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Luh5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lt8b;->c:Ljava/lang/Object;

    check-cast v2, Lt3g;

    invoke-virtual {v2, v1}, Lt3g;->B(I)V

    iget-object v3, v2, Lt3g;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Luh5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lt3g;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lt3g;->a:[B

    iget v12, v2, Lt3g;->b:I

    invoke-static {v12, v8}, Let5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lt3g;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lt3g;->F(I)V

    invoke-static {v2}, Lm5c;->c(Lt3g;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt8b;->b:Ljava/lang/Object;

    check-cast v1, Lhhf;

    invoke-virtual {v1, v14, v15}, Lhhf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lom0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lom0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lom0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lom0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lt3g;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lom0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lom0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lt3g;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lt3g;->c:I

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lt3g;->F(I)V

    invoke-virtual {v2}, Lt3g;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lt3g;->F(I)V

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lt3g;->a:[B

    iget v14, v2, Lt3g;->b:I

    invoke-static {v14, v8}, Let5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lt3g;->F(I)V

    invoke-virtual {v2}, Lt3g;->x()I

    move-result v8

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lt3g;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lt3g;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lt3g;->a:[B

    iget v14, v2, Lt3g;->b:I

    invoke-static {v14, v8}, Let5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lt3g;->F(I)V

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lt3g;->x()I

    move-result v8

    iget v14, v2, Lt3g;->c:I

    iget v15, v2, Lt3g;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lt3g;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lt3g;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lom0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lom0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lom0;->d:Lom0;

    return-object v1
.end method

.method public i(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrnb;I)Lyye;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lt8b;->b:Ljava/lang/Object;

    check-cast v2, Lujd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lyye;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lyye;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lrnb;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lujd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lujd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p8

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lo39;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Ln39;->a:Ln39;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lo39;-><init>(JLjava/lang/String;Ln39;IILjava/util/Map;)V

    invoke-static {v14}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lt8b;->c:Ljava/lang/Object;

    check-cast v4, Lapa;

    invoke-virtual {v4, v0, v3, v15, v15}, Lapa;->c(Ljava/lang/CharSequence;Lo39;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lyye;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v11}, Lyye;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lrnb;Ljava/lang/String;)V

    return-object v2
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Lse;

    iget-object v1, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v1, Lpig;

    invoke-interface {v1}, Lpig;->p()I

    move-result v2

    invoke-interface {v1}, Lpig;->v()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lpig;->z(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lpig;->m(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lpig;->B(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Lse;->b:I

    iput v3, v0, Lse;->c:I

    iput v7, v0, Lse;->d:I

    iput v8, v0, Lse;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public k()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Lse;

    iget-object v1, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v1, Lpig;

    invoke-interface {v1}, Lpig;->p()I

    move-result v2

    invoke-interface {v1}, Lpig;->v()I

    move-result v3

    invoke-interface {v1, p1}, Lpig;->m(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lpig;->B(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Lse;->b:I

    iput v3, v0, Lse;->c:I

    iput v4, v0, Lse;->d:I

    iput p1, v0, Lse;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(Lr7h;)Lpme;
    .locals 2

    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Leqb;

    check-cast v0, Lbqb;

    invoke-virtual {v0, p1}, Lbqb;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7h;

    iget-object v4, v4, Lr7h;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7h;

    iget-object v3, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public q()V
    .locals 2

    new-instance v0, Lece;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lece;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lr7h;)Lpme;
    .locals 3

    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lpme;

    invoke-direct {v2, p1}, Lpme;-><init>(Lr7h;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lpme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt8b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lt8b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpr0;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
