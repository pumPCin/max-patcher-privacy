.class public final Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;
.implements Luv;
.implements Lsi1;
.implements Ler3;
.implements Lb2b;
.implements Lczc;
.implements Lr38;
.implements Lej6;
.implements Ls47;
.implements Liw4;
.implements Ldbf;
.implements Lbn7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpzd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcz8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcz8;-><init>(I)V

    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ltwc;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lgr2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lgr2;-><init>(I)V

    const/4 v0, 0x3

    .line 25
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpzd;->a:I

    iput-object p2, p0, Lpzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lpzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpzd;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lpzd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Leb7;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lxa7;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lxa7;->d(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpzd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lei;

    const/16 v1, 0x17

    .line 6
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    return-void
.end method

.method public constructor <init>([Lo55;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lpzd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Leb7;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lxa7;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lxa7;->b([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lu38;JJLjava/io/IOException;I)Ll21;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lfcb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lpzd;->b:Ljava/lang/Object;

    check-cast v3, Lra4;

    iget-object v4, v3, Lra4;->q:Lqo4;

    new-instance v5, Ll38;

    iget-wide v6, v1, Lfcb;->a:J

    iget-object v8, v1, Lfcb;->b:Lwb4;

    iget-object v9, v1, Lfcb;->o:Lx0f;

    iget-object v10, v9, Lx0f;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Lx0f;->o:Ljava/util/Map;

    iget-wide v12, v9, Lx0f;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ll38;-><init>(JLwb4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lfcb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lqo4;->i(Ll38;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lra4;->n:Lc82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lra4;->s(Z)V

    sget-object v0, Ly38;->X:Ll21;

    return-object v0
.end method

.method public D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm7;

    return-object p1
.end method

.method public P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lmm7;

    iget-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lx44;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmm7;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpzd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Ly4d;

    iget v0, p1, Ly4d;->R:I

    iget-object v1, p1, Ly4d;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Ly4d;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    :try_start_0
    invoke-virtual {v0, p1}, Lyt1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lyt1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lldg;

    move-object/from16 v1, p0

    iget-object v2, v1, Lpzd;->b:Ljava/lang/Object;

    check-cast v2, Lr62;

    invoke-virtual {v0}, Lldg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lldg;->h:Ljfg;

    iget-object v12, v0, Ljfg;->a:Ljava/lang/String;

    iget-object v0, v2, Lk3e;->a:Ll3e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Ll3e;->I:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v4, v2, Lr62;->o:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_4

    move-object v6, v3

    new-instance v3, Luf2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v4, v0, Lfe2;->a:J

    iget-object v13, v2, Lr62;->X:Lu10;

    const-wide/16 v16, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Luf2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/lang/Long;ZJ)V

    iget-object v4, v2, Lr62;->r0:Lai3;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lk3e;->a()Lll;

    move-result-object v5

    invoke-virtual {v2}, Lk3e;->p()Lllf;

    move-result-object v6

    check-cast v6, Lmlf;

    invoke-virtual {v6}, Lmlf;->a()Lqnd;

    move-result-object v6

    check-cast v5, Lkma;

    invoke-virtual {v5, v3, v6}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v3

    iget-object v5, v2, Lk3e;->a:Ll3e;

    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Ll3e;->H:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lemf;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7, v6}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v3, v5}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v0

    new-instance v3, Lswe;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v2}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Li5;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvt1;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqoe;->k(Lkpe;)V

    invoke-virtual {v4, v2}, Lai3;->a(Lev4;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v3

    iget-object v3, v2, Lr62;->Z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr62;->x()V

    return-void
.end method

.method public b(Lqy8;Loy8;Ljava/util/List;)Lo18;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr8;

    iget-object v3, v1, Lyr8;->b:Lor8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lyr8;->a()Lnx;

    move-result-object v4

    iget-object v3, v3, Lor8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lyr8;->d:Llt8;

    iget-object v1, v1, Llt8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnx;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lnx;->a()Lyr8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyr8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lyr8;->d:Llt8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Llt8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lbp8;->a:Lbp8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luwa;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwa;

    iget-object v4, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Ldd8;->c:Ldd8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3}, Ldd8;->S0(JLjava/lang/Long;Ljava/lang/Long;)Lhf4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Ldd8;->c:Ldd8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ldd8;->T0(Ljava/lang/String;Z)Lhf4;

    move-result-object p3

    :goto_4
    sget-object v0, Ldd8;->c:Ldd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Ldd8;->W0(Lhf4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {v4, v0, p3}, Lqoi;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lot8;->y(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lgfi;->b(Z)V

    :cond_8
    iget-object p1, p1, Lqy8;->a:Liz8;

    iput-object p3, p1, Liz8;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Liz8;->g:Lu09;

    iget-object v1, v0, Lu09;->d:Lj3e;

    invoke-virtual {v1}, Lj3e;->n()Lhb7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy8;

    iget v5, v4, Loy8;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lu09;->d:Lj3e;

    invoke-virtual {v5, v4}, Lj3e;->y(Loy8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lkq8;

    invoke-direct {v5, p3}, Lkq8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Liz8;->c(Loy8;Lhz8;)V

    invoke-virtual {p1, v4}, Liz8;->i(Loy8;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Liz8;->h:Ltz8;

    iget-object v4, v4, Ltz8;->i:Lrz8;

    invoke-virtual {v4, v2, p3}, Lrz8;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyr8;

    iget-object p3, p3, Lyr8;->b:Lor8;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lja7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lx0a;

    iget-object v0, v0, Lx0a;->t0:La2a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    invoke-virtual {v1}, Li1a;->S0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e(Lna5;I)V
    .locals 13

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lmbd;

    iget-object v1, v0, Lup4;->b:Laj0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lmbd;->d:Lga7;

    invoke-virtual {p1}, Lna5;->i0()V

    iget-object v4, p1, Lna5;->b:Ly87;

    iget-boolean v5, v0, Lmbd;->c:Z

    invoke-interface {v3, v4, v5}, Lga7;->createImageTranscoder(Ly87;Z)Lfa7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmbd;->e:Luyb;

    move-object v4, v3

    check-cast v4, Lhk0;

    iget-object v5, v4, Lhk0;->c:Lxyb;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lxyb;->j(Luyb;Ljava/lang/String;)V

    iget-object v4, v4, Lhk0;->a:Lda7;

    iget-object v5, v0, Lmbd;->h:Lnbd;

    iget-object v5, v5, Lnbd;->b:Lar8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lk79;

    iget-object v5, v5, Lar8;->c:Ljava/lang/Object;

    check-cast v5, Li79;

    invoke-direct {v8, v5}, Lk79;-><init>(Li79;)V

    :try_start_0
    iget-object v9, v4, Lda7;->i:Lkgd;

    iget-object v10, v4, Lda7;->h:Lobd;

    invoke-virtual {p1}, Lna5;->i0()V

    iget-object v11, p1, Lna5;->s0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lfa7;->b(Lna5;Lk79;Lkgd;Lobd;Landroid/graphics/ColorSpace;)Lqw5;

    move-result-object p1

    iget v5, p1, Lqw5;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lda7;->h:Lobd;

    invoke-interface {v6}, Lfa7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lmbd;->m(Lna5;Lobd;Lqw5;Ljava/lang/String;)Lmb7;

    move-result-object v2

    invoke-virtual {v8}, Lk79;->n()Lj79;

    move-result-object p1

    invoke-static {p1}, Lq93;->j0(Ljava/io/Closeable;)Lsh4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lna5;

    invoke-direct {v4, p1}, Lna5;-><init>(Lq93;)V

    sget-object v0, Lnk4;->a:Ly87;

    iput-object v0, v4, Lna5;->b:Ly87;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lna5;->P()V

    move-object v0, v3

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->c:Lxyb;

    invoke-interface {v0, v3, v12, v2}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Laj0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lna5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lq93;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lk79;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lna5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lq93;->P(Lq93;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->c:Lxyb;

    invoke-interface {v0, v3, v12, p1, v2}, Lxyb;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Laj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Laj0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lk79;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lk79;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Laj0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(Lc2b;)V
    .locals 1

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lyx2;

    check-cast v0, Lbke;

    iget-object v0, v0, Lbke;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lui1;

    invoke-virtual {v0}, Lui1;->getApplicationPipDepended()Lsi1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsi1;->i()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhyg;->t(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public j(FF)V
    .locals 2

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lui1;

    invoke-virtual {v0}, Lui1;->getApplicationPipDepended()Lsi1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lsi1;->j(FF)V

    :cond_0
    iget-object v0, v0, Lui1;->r0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lx0a;

    iget-object v1, v0, Lx0a;->c:Ljw4;

    const/4 v2, 0x0

    iput v2, v1, Ljw4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lx0a;->S0(Lx0a;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Lznh;Landroid/graphics/Rect;)Lep3;
    .locals 4

    new-instance v0, Lep3;

    iget-object v1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li8a;

    if-nez v2, :cond_0

    new-instance v2, Li8a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Li8a;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li8a;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li8a;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lep3;-><init>(Li8a;Lznh;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lpzd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iget-object v1, v0, Ly4d;->p:Leb0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Ly4d;->p:Leb0;

    iget-boolean v1, v1, Leb0;->v0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly4d;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Ly4d;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    invoke-virtual {v0, p1}, Lyt1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lu38;JJZ)V
    .locals 2

    check-cast p1, Lfcb;

    iget-object p6, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p6, Lra4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lra4;->r(Lfcb;JJ)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lwki;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Lu38;JJ)V
    .locals 13

    check-cast p1, Lfcb;

    iget-object v0, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lra4;

    new-instance v1, Ll38;

    iget-wide v2, p1, Lfcb;->a:J

    iget-object v4, p1, Lfcb;->b:Lwb4;

    iget-object v5, p1, Lfcb;->o:Lx0f;

    iget-object v6, v5, Lx0f;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lx0f;->o:Ljava/util/Map;

    iget-wide v11, v5, Lx0f;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Ll38;-><init>(JLwb4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lra4;->n:Lc82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lra4;->q:Lqo4;

    iget v3, p1, Lfcb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lqo4;->f(Ll38;IILqa6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lfcb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lra4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lra4;->s(Z)V

    return-void
.end method

.method public z(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Log3;

    invoke-virtual {p1, p3}, Lon7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
