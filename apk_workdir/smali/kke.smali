.class public Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;
.implements Lha;
.implements Lj09;
.implements Lcve;
.implements Lx12;
.implements Lmx3;
.implements Le8;
.implements Lno3;
.implements Lit4;
.implements Lb84;
.implements Lx6f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lkke;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwi;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lwi;-><init>(IZ)V

    .line 5
    iput p1, v0, Lwi;->b:I

    .line 6
    new-instance v1, Liwc;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Liwc;-><init>(Lwi;I)V

    iput-object v1, v0, Lwi;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lkke;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lt3g;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lt3g;-><init>(I)V

    iput-object p1, p0, Lkke;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkke;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lf5;

    .line 14
    invoke-direct {p1, p0}, Lf5;-><init>(Lkke;)V

    .line 15
    iput-object p1, p0, Lkke;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkke;->a:I

    iput-object p2, p0, Lkke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkke;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lkke;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkke;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lk20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys4;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lkke;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(I)Le5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Lwue;
    .locals 2

    new-instance v0, Lro2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lro2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public declared-synchronized G(Lxbe;)Lj75;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj75;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lj75;->e0(Lj75;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkke;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lxbe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lai5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lj75;->c(Lj75;)Lj75;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public H(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lwi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, Liwc;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwi;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lwi;->c:Ljava/lang/Object;

    check-cast v1, Liwc;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public I(IJ)V
    .locals 10

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lgc8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    iput-boolean v9, p1, Lec8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lg93;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lgc8;->u:Lec8;

    iput p1, p2, Lec8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v7, p1, Lec8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v9, p1, Lec8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v8, p1, Lec8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lgc8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v7, p1, Lec8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v8, p1, Lec8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v9, p1, Lec8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v2, p1, Lec8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    iput-wide p2, p1, Lec8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    iput-wide p2, p1, Lec8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lec8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v7, p1, Lec8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v9, p1, Lec8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v8, p1, Lec8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lgc8;->u:Lec8;

    iput v2, p1, Lec8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lgc8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lgc8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lgc8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lgc8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lgc8;->a(I)V

    iget-object p1, v0, Lgc8;->D:Ln58;

    invoke-virtual {p1, p2, p3}, Ln58;->a(J)V

    iput-boolean v9, v0, Lgc8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lgc8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lgc8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lgc8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lgc8;->a(I)V

    iget-object p1, v0, Lgc8;->C:Ln58;

    invoke-virtual {v0, p2, p3}, Lgc8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ln58;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lgc8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lgc8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lec8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lgc8;->b(I)V

    iget-object p1, v0, Lgc8;->u:Lec8;

    long-to-int p2, p2

    iput p2, p1, Lec8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lwue;I)V
    .locals 0

    check-cast p1, Lro2;

    invoke-virtual {p0, p2}, Lkke;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lro2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lkke;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public L(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized M(Lxbe;Lj75;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj75;->e0(Lj75;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lj75;->a:Lm73;

    invoke-static {v1}, Lm73;->o(Lm73;)Lm73;

    move-result-object v1

    iget-object p2, p2, Lj75;->a:Lm73;

    invoke-static {p2}, Lm73;->o(Lm73;)Lm73;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lm73;->X()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lm73;->close()V

    invoke-virtual {v1}, Lm73;->close()V

    invoke-virtual {v0}, Lj75;->close()V

    invoke-virtual {p0}, Lkke;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lm73;->close()V

    invoke-virtual {v1}, Lm73;->close()V

    invoke-virtual {v0}, Lj75;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lm73;->N(Lm73;)V

    invoke-static {v1}, Lm73;->N(Lm73;)V

    invoke-virtual {v0}, Lj75;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkke;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh79;

    iget-object v2, v0, Lkke;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v3, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lh79;->a:Lkzf;

    invoke-virtual {v3}, Lkzf;->a()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v4, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v3

    iget-object v3, v3, Lmw4;->a:Lfw4;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lzb2;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v10

    iget-object v10, v10, Lmw4;->a:Lfw4;

    iget-wide v12, v10, Lfw4;->a:J

    invoke-virtual {v3, v12, v13}, Lzb2;->C(J)Lr82;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v5, v9, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    iget-object v9, v3, Lr82;->b:Luc2;

    iget-object v9, v9, Luc2;->b0:Lkla;

    if-nez v9, :cond_1

    invoke-static {v5, v8, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v9}, Lkla;->a()Lljh;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v5, v4, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Lljh;->t()Lr10;

    move-result-object v4

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v5

    iget-object v5, v5, Lmw4;->a:Lfw4;

    iget-object v5, v5, Lfw4;->b:Ljava/lang/String;

    new-instance v8, Lwzf;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10}, Lwzf;-><init>(Lh79;I)V

    invoke-static {v4, v5, v8}, Lggh;->G(Lr10;Ljava/lang/String;Lno3;)V

    invoke-virtual {v4}, Lr10;->c()Lljh;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw4;

    invoke-interface {v1, v9}, Lkw4;->c(Lkla;)Lkla;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lzb2;

    move-result-object v12

    iget-wide v13, v3, Lr82;->a:J

    invoke-virtual {v9}, Lkla;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lzb2;->k(JJLkla;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaf;

    sget-object v4, Lv8b;->V0:Lv8b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltaf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaf;

    iget-object v5, v4, Ljaf;->f:Lu8b;

    instance-of v6, v5, Liw4;

    if-eqz v6, :cond_4

    check-cast v5, Liw4;

    iget-wide v5, v5, Liw4;->o:J

    iget-wide v7, v3, Lr82;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltaf;

    iget-wide v6, v4, Ljaf;->a:J

    invoke-virtual {v5, v6, v7}, Ltaf;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-static {v1}, Lltd;->x(La9h;)V

    invoke-static {}, Lfw7;->b()Lew7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lh79;->a:Lkzf;

    iget-object v3, v3, Lkzf;->g:Lf1g;

    sget-object v12, Lf1g;->c:Lf1g;

    if-ne v3, v12, :cond_11

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v3

    iget-object v3, v3, Lmw4;->a:Lfw4;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lzb2;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v12

    iget-object v12, v12, Lmw4;->a:Lfw4;

    iget-wide v12, v12, Lfw4;->a:J

    invoke-virtual {v10, v12, v13}, Lzb2;->C(J)Lr82;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lr82;->b:Luc2;

    if-eqz v10, :cond_7

    iget-object v10, v10, Luc2;->b0:Lkla;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lkla;->a()Lljh;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v11

    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v12

    iget-object v12, v12, Lmw4;->a:Lfw4;

    iget-object v12, v12, Lfw4;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lljh;->l()I

    move-result v13

    if-gtz v13, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v10, v10, Lljh;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq10;

    iget-object v14, v14, Lq10;->r:Ljava/lang/String;

    invoke-static {v14, v12}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    move-object v13, v11

    :goto_2
    if-nez v13, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v10, v1, Lh79;->a:Lkzf;

    iget v10, v10, Lkzf;->e:F

    iput v10, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lzb2;

    move-result-object v10

    iget-wide v12, v3, Lfw4;->a:J

    invoke-virtual {v10, v12, v13}, Lzb2;->C(J)Lr82;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v5, v9, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_c
    iget-object v9, v10, Lr82;->b:Luc2;

    iget-object v9, v9, Luc2;->b0:Lkla;

    if-nez v9, :cond_d

    invoke-static {v5, v8, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9}, Lkla;->a()Lljh;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v5, v4, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lfw7;

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, Lljh;->t()Lr10;

    move-result-object v4

    iget-object v3, v3, Lfw4;->b:Ljava/lang/String;

    new-instance v5, Lwzf;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Lwzf;-><init>(Lh79;I)V

    invoke-static {v4, v3, v5}, Lggh;->G(Lr10;Ljava/lang/String;Lno3;)V

    invoke-virtual {v4}, Lr10;->c()Lljh;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw4;

    invoke-interface {v1, v9}, Lkw4;->c(Lkla;)Lkla;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lzb2;

    move-result-object v12

    iget-wide v13, v10, Lr82;->a:J

    invoke-virtual {v9}, Lkla;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_f
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lzb2;->k(JJLkla;)V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v1

    iget-object v1, v1, Lmw4;->a:Lfw4;

    iget-object v1, v1, Lfw4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v3

    iget-object v3, v3, Lmw4;->a:Lfw4;

    iget-wide v3, v3, Lfw4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v5, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lmw4;

    move-result-object v3

    iget-object v3, v3, Lmw4;->a:Lfw4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkke;->b:Ljava/lang/Object;

    check-cast v2, Lvr7;

    iget-object v2, v2, Lvr7;->Y:Ljava/lang/String;

    const-string v3, "failed to store sticker set"

    invoke-static {v2, v3, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ljx3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lys9;

    iget-object v0, v0, Lys9;->t0:Lbu9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    invoke-virtual {v1}, Ljt9;->H0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ly7f;)V
    .locals 4

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    invoke-interface {v0}, La9f;->b()Lz8f;

    move-result-object v1

    new-instance v2, Lwud;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz8f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lys9;

    iget-object v1, v0, Lys9;->c:Ljt4;

    const/4 v2, 0x0

    iput v2, v1, Ljt4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lys9;->H0(Lys9;ZI)V

    return-void
.end method

.method public g(Li7f;)V
    .locals 4

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    invoke-interface {v0}, La9f;->b()Lz8f;

    move-result-object v1

    new-instance v2, Ld8f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ld8f;-><init>(La9f;Li7f;I)V

    invoke-virtual {v1, v2}, Lz8f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ljx3;->m(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ljx3;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i(Lg09;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lkke;->b:Ljava/lang/Object;

    check-cast p2, Lm32;

    iget-object p2, p2, Lm32;->Y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lllc;
    .locals 0

    iget-object p1, p0, Lkke;->b:Ljava/lang/Object;

    check-cast p1, Lllc;

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lga6;->a:Ljava/lang/String;

    iget v2, v2, Lga6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->i0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ljx3;->l(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(Ldh1;Z)V
    .locals 2

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object v0

    iget-object v0, v0, Lhg1;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v0, Lj01;

    invoke-virtual {v0, p1, p2}, Lj01;->c(Ldh1;Z)V

    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    invoke-virtual {v0, p1}, Lq83;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq83;->i(Z)V

    :cond_0
    return-void
.end method

.method public q(Lg09;Lk09;)V
    .locals 9

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    iget-object v1, v0, Lm32;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lm32;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll32;

    iget-object v6, v6, Ll32;->b:Lg09;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll32;

    :cond_3
    move-object v5, v2

    new-instance v3, Lz8h;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lz8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public r()V
    .locals 3

    sget-object v0, Lze1;->c:Lze1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkke;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ljx3;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public v(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Liyd;

    iget-object v0, v0, Liyd;->a:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    sget-object v1, Lskf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public w(IILuh5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lkke;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lgc8;

    iget-object v4, v5, Lgc8;->b:Lt3g;

    iget-object v6, v5, Lgc8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lgc8;->i:Lt3g;

    iget-object v8, v5, Lgc8;->g:Lt3g;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lgc8;->b(I)V

    iget-object v0, v5, Lgc8;->u:Lec8;

    new-array v4, v1, [B

    iput-object v4, v0, Lec8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Luh5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lgc8;->b(I)V

    iget-object v0, v5, Lgc8;->u:Lec8;

    new-array v4, v1, [B

    iput-object v4, v0, Lec8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Luh5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lt3g;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lt3g;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Luh5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lt3g;->E(I)V

    invoke-virtual {v7}, Lt3g;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lgc8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Luh5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lgc8;->b(I)V

    iget-object v0, v5, Lgc8;->u:Lec8;

    new-instance v1, Lqmf;

    invoke-direct {v1, v14, v15, v15, v4}, Lqmf;-><init>(III[B)V

    iput-object v1, v0, Lec8;->j:Lqmf;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lgc8;->b(I)V

    iget-object v0, v5, Lgc8;->u:Lec8;

    new-array v4, v1, [B

    iput-object v4, v0, Lec8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Luh5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lgc8;->b(I)V

    iget-object v0, v5, Lgc8;->u:Lec8;

    iget v4, v0, Lec8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Luh5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lec8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Luh5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lgc8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lgc8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8;

    iget v4, v5, Lgc8;->P:I

    iget-object v5, v5, Lgc8;->n:Lt3g;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lec8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lt3g;->B(I)V

    iget-object v0, v5, Lt3g;->a:[B

    invoke-interface {v3, v0, v15, v1}, Luh5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Luh5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lgc8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lt3g;->y(Luh5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lgc8;->M:I

    iget v4, v4, Lt3g;->c:I

    iput v4, v5, Lgc8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lgc8;->I:J

    iput v14, v5, Lgc8;->G:I

    invoke-virtual {v8, v15}, Lt3g;->B(I)V

    :cond_c
    iget v4, v5, Lgc8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lec8;

    if-nez v6, :cond_d

    iget v0, v5, Lgc8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Luh5;->y(I)V

    iput v15, v5, Lgc8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lec8;->X:Lsmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lgc8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lgc8;->f(Luh5;I)V

    iget-object v10, v8, Lt3g;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lgc8;->K:I

    iget-object v10, v5, Lgc8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lgc8;->L:[I

    iget v13, v5, Lgc8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lgc8;->f(Luh5;I)V

    iget-object v7, v8, Lt3g;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lgc8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lgc8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lgc8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lgc8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lgc8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lgc8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lgc8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lgc8;->f(Luh5;I)V

    iget-object v10, v8, Lt3g;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lgc8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lgc8;->L:[I

    iget v10, v5, Lgc8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lgc8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lgc8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lgc8;->f(Luh5;I)V

    iget-object v10, v8, Lt3g;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lt3g;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lgc8;->f(Luh5;I)V

    iget-object v12, v8, Lt3g;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lt3g;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lgc8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lgc8;->L:[I

    iget v10, v5, Lgc8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lt3g;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lgc8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lgc8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lgc8;->H:J

    iget v1, v6, Lec8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lt3g;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lgc8;->O:I

    iput v4, v5, Lgc8;->G:I

    move/from16 v1, v19

    iput v1, v5, Lgc8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lgc8;->J:I

    iget v1, v5, Lgc8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lgc8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lgc8;->l(Luh5;Lec8;I)I

    move-result v10

    iget-wide v0, v5, Lgc8;->H:J

    iget v4, v5, Lgc8;->J:I

    iget v7, v6, Lec8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lgc8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lgc8;->c(Lec8;JIII)V

    iget v0, v5, Lgc8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lgc8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lgc8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lgc8;->J:I

    iget v1, v5, Lgc8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lgc8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lgc8;->l(Luh5;Lec8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lgc8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lgc8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj75;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj75;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(I)Le5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
