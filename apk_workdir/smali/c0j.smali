.class public final Lc0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdf;
.implements Lrka;


# static fields
.field public static Y:Lc0j;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc0j;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lc0j;->b:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lc0j;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lc0j;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lc0j;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lc0j;->c:Ljava/lang/Object;

    .line 24
    iput p3, p0, Lc0j;->b:I

    if-nez p4, :cond_0

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc0j;->o:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lc0j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0j;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lkg4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkg4;-><init>(I)V

    iput-object p1, p0, Lc0j;->o:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 20
    iput p1, p0, Lc0j;->b:I

    .line 21
    sget-object p1, Llo8;->N:Lko8;

    iput-object p1, p0, Lc0j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnti;

    invoke-direct {v0, p0}, Lnti;-><init>(Lc0j;)V

    iput-object v0, p0, Lc0j;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc0j;->b:I

    iput-object p2, p0, Lc0j;->o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc0j;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc0j;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lc0j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc0j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc0j;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc0j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0j;->a:I

    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    iput p2, p0, Lc0j;->b:I

    iput-object p3, p0, Lc0j;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc0j;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lc0j;->a:I

    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0j;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc0j;->X:Ljava/lang/Object;

    iput p4, p0, Lc0j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Loe9;)Lc0j;
    .locals 12

    invoke-static {p0}, Lfzh;->q(Loe9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v1, v2

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Loe9;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Loe9;->y()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lfzh;->i(Loe9;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x3

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lc0j;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lc0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lc0j;
    .locals 5

    const-class v0, Lc0j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0j;->Y:Lc0j;

    if-nez v1, :cond_0

    new-instance v1, Lc0j;

    new-instance v2, Lp94;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp94;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc0j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc0j;->Y:Lc0j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lc0j;->Y:Lc0j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lllf;)Lqoe;
    .locals 3

    iget-object v0, p0, Lc0j;->X:Ljava/lang/Object;

    check-cast v0, Lcf0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc0j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lcf0;

    invoke-direct {p1, v0}, Lcf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lc0j;->X:Ljava/lang/Object;

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc0j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lcf0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lc0j;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lcf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lc0j;->X:Ljava/lang/Object;

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lc6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrja;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm09;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lm09;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmlf;

    invoke-virtual {p2}, Lmlf;->a()Lqnd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    invoke-virtual {p2}, Lmlf;->b()Lqnd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    new-instance p2, Lm09;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lm09;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxoe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lxoe;-><init>(Lqoe;Ler3;I)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lc0j;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public declared-synchronized e(Lsvi;)Ld1j;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsvi;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc0j;->X:Ljava/lang/Object;

    check-cast v0, Lnti;

    invoke-virtual {v0, p1}, Lnti;->d(Lsvi;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnti;

    invoke-direct {v0, p0}, Lnti;-><init>(Lc0j;)V

    iput-object v0, p0, Lc0j;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lnti;->d(Lsvi;)Z

    :cond_1
    iget-object p1, p1, Lsvi;->b:Lrnf;

    iget-object p1, p1, Lrnf;->a:Ld1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc0j;->o:Ljava/lang/Object;

    check-cast v0, Le90;

    iget-object v6, v0, Le90;->a:Landroid/util/Range;

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0j;->X:Ljava/lang/Object;

    check-cast v0, Ld90;

    iget v2, v0, Ld90;->c:I

    iget v4, v0, Ld90;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lagi;->f(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lvp5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvp5;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc0j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lvp5;->a:Ljava/lang/Object;

    iget v3, p0, Lc0j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvp5;->b:Ljava/lang/Object;

    sget-object v3, Lcuf;->a:Lcuf;

    iput-object v3, v2, Lvp5;->c:Ljava/lang/Object;

    iget v3, v0, Ld90;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvp5;->f:Ljava/lang/Object;

    iget v0, v0, Ld90;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvp5;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvp5;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lvp5;->b()Lc90;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lc0j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc0j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc0j;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc0j;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lc0j;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STUN"

    goto :goto_0

    :cond_1
    const-string v0, "TURN"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
