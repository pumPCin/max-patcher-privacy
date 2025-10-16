.class public final Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn9;
.implements Lha8;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public s0:Ljava/lang/Integer;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public final u0:Lsze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lvrd;Lqkf;Lw44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo9;->a:Landroid/content/Context;

    iput-object p2, p0, Ljo9;->b:Llt7;

    iput-object p3, p0, Ljo9;->c:Llt7;

    iput-object p4, p0, Ljo9;->o:Llt7;

    iput-object p5, p0, Ljo9;->X:Llt7;

    iput-object p6, p0, Ljo9;->Y:Llt7;

    iput-object p8, p0, Ljo9;->Z:Llt7;

    iput-object p9, p0, Ljo9;->r0:Llt7;

    check-cast p11, Losa;

    invoke-virtual {p11}, Losa;->b()Lv44;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p2

    invoke-virtual {p2, p12}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljo9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lbtc;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lhib;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lhib;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lhib;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lhib;->c:Ljava/lang/String;

    iput-object p1, p3, Lhib;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Lhib;->e:Z

    iput-boolean p5, p3, Lhib;->f:Z

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Ljo9;->u0:Lsze;

    iget-object p3, p10, Lvrd;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll83;

    check-cast p3, Lgsd;

    invoke-virtual {p3}, Lgsd;->t()Loy5;

    move-result-object p3

    invoke-static {p3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p3

    invoke-static {p3}, Ly1j;->d(Lzx5;)Lj32;

    move-result-object p3

    new-instance p5, Ln23;

    const/16 p6, 0x14

    invoke-direct {p5, p3, p6}, Ln23;-><init>(Lzx5;I)V

    new-instance p3, Ll41;

    const/4 p6, 0x5

    invoke-direct {p3, p5, p0, p10, p6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lbo9;

    invoke-direct {p5, p7, p4, p0, p1}, Lbo9;-><init>(Llt7;Llt7;Ljo9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p5, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1, p2}, La1j;->d(Lzx5;Lb54;)V

    return-void
.end method

.method public static w(Led9;)Lhib;
    .locals 5

    iget-object v0, p0, Led9;->f:Ljava/lang/String;

    iget-wide v1, p0, Led9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Led9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Led9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lhib;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lhib;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lhib;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lhib;->c:Ljava/lang/String;

    iput-object v1, v3, Lhib;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lhib;->e:Z

    iput-boolean p0, v3, Lhib;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lco9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lco9;

    iget v1, v0, Lco9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco9;

    invoke-direct {v0, p0, p3}, Lco9;-><init>(Ljo9;Lk14;)V

    :goto_0
    iget-object p3, v0, Lco9;->Y:Ljava/lang/Object;

    iget v1, v0, Lco9;->r0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lco9;->X:I

    iget-object p2, v0, Lco9;->o:Ljo9;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "jo9"

    if-nez p3, :cond_3

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p1, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo9;->J()Lpxa;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Ljo9;->K()Lvxa;

    move-result-object v1

    invoke-virtual {v1, p3}, Lvxa;->a(I)V

    iget-object v1, p0, Ljo9;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2;

    iput-object p0, v0, Lco9;->o:Ljo9;

    iput p3, v0, Lco9;->X:I

    iput v3, v0, Lco9;->r0:I

    invoke-virtual {v1, p1, p2, v0}, Ldq2;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p0

    move p1, p3

    :goto_1
    invoke-virtual {p2}, Ljo9;->K()Lvxa;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Lvxa;->h()Landroid/app/NotificationManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, p3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    array-length v0, p3

    const/4 v1, 0x0

    move v3, v1

    move-object v5, v4

    move v4, v3

    :goto_2
    const-string v6, "MESS_GROUP_NOTIF"

    if-ge v1, v0, :cond_8

    aget-object v7, p3, v1

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, p1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    if-ltz v3, :cond_a

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljo9;->K()Lvxa;

    move-result-object p1

    invoke-virtual {p2}, Ljo9;->J()Lpxa;

    move-result-object p2

    invoke-virtual {p2}, Lpxa;->e()I

    move-result p2

    invoke-virtual {p1, p2, v6}, Lvxa;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljo9;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Lp1h;

    invoke-virtual {v0}, Lp1h;->d()Z

    move-result v0

    iget-object v1, p0, Ljo9;->Y:Llt7;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    iget-object v0, p1, Lhba;->c:Lmh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lhba;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lhba;->e()Lgba;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhba;->f(Lgba;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    iget-object v0, p1, Lhba;->c:Lmh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lhba;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lhba;->d()Lgba;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhba;->f(Lgba;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    iget-object v0, p1, Lhba;->c:Lmh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lhba;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lhba;->c()Lgba;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhba;->f(Lgba;)V

    :cond_4
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lwba;
    .locals 2

    iget-object v0, p0, Ljo9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lwba;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lwba;

    invoke-direct {v1, v0, p1}, Lwba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Ljo9;->J()Lpxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lllc;->ic_notification:I

    iget-object v1, p1, Lwba;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Ljo9;->J()Lpxa;

    move-result-object v0

    invoke-virtual {v0}, Lpxa;->d()I

    move-result v0

    iput v0, p1, Lwba;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lwba;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lwba;->e(IZ)V

    return-object p1
.end method

.method public final J()Lpxa;
    .locals 1

    iget-object v0, p0, Ljo9;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    return-object v0
.end method

.method public final K()Lvxa;
    .locals 1

    iget-object v0, p0, Ljo9;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    return-object v0
.end method

.method public final L(Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldo9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldo9;

    iget v1, v0, Ldo9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldo9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldo9;

    invoke-direct {v0, p0, p1}, Ldo9;-><init>(Ljo9;Lk14;)V

    :goto_0
    iget-object p1, v0, Ldo9;->Y:Ljava/lang/Object;

    iget v1, v0, Ldo9;->r0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lzag;->a:Lzag;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lc54;->a:Lc54;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ldo9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v0, Ldo9;->o:Ljo9;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Ldo9;->X:Ljava/lang/Object;

    check-cast v1, Lxca;

    iget-object v3, v0, Ldo9;->o:Ljo9;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v1, v0, Ldo9;->o:Ljo9;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const-string p1, "jo9"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljo9;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq2;

    iput-object p0, v0, Ldo9;->o:Ljo9;

    iput v5, v0, Ldo9;->r0:I

    sget-object v1, Llb8;->a:Lqz9;

    invoke-virtual {p1, v1, v0}, Ldq2;->c(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, p0

    :goto_1
    check-cast p1, Lxca;

    iget-object v5, p1, Lxca;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v8, v0, Ldo9;->o:Ljo9;

    iput v4, v0, Ldo9;->r0:I

    invoke-virtual {v1, v0}, Ljo9;->x(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object v1, v0, Ldo9;->o:Ljo9;

    iput-object p1, v0, Ldo9;->X:Ljava/lang/Object;

    iput v3, v0, Ldo9;->r0:I

    invoke-virtual {v1, p1, v0}, Ljo9;->N(Lxca;Lk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v3, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lxca;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp2;

    iget-object v5, v5, Lrp2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object p1, v1, Lxca;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Llt;

    invoke-direct {v1, v4, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lig7;

    const/16 v4, 0x17

    invoke-direct {p1, v4}, Lig7;-><init>(I)V

    invoke-static {v1, p1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v1, Ltu5;

    invoke-direct {v1, p1}, Ltu5;-><init>(Luu5;)V

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp2;

    iget-wide v4, p1, Lrp2;->c:J

    iput-object v3, v0, Ldo9;->o:Ljo9;

    iput-object v1, v0, Ldo9;->X:Ljava/lang/Object;

    iput v2, v0, Ldo9;->r0:I

    invoke-virtual {v3, v4, v5, v0}, Ljo9;->C(JLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Ldo9;->o:Ljo9;

    iput-object v8, v0, Ldo9;->X:Ljava/lang/Object;

    iput v7, v0, Ldo9;->r0:I

    invoke-virtual {v3, v0}, Ljo9;->x(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lqz9;Lk14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Leo9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leo9;

    iget v4, v3, Leo9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leo9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Leo9;

    invoke-direct {v3, v0, v2}, Leo9;-><init>(Ljo9;Lk14;)V

    :goto_0
    iget-object v2, v3, Leo9;->w0:Ljava/lang/Object;

    iget v4, v3, Leo9;->y0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v3, Leo9;->u0:I

    iget v4, v3, Leo9;->t0:I

    iget-wide v11, v3, Leo9;->v0:J

    iget v8, v3, Leo9;->s0:I

    iget v13, v3, Leo9;->r0:I

    iget-object v14, v3, Leo9;->Z:[J

    iget-object v15, v3, Leo9;->Y:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v5, v3, Leo9;->X:Ljava/lang/Object;

    check-cast v5, Lxca;

    const/16 v16, 0x8

    iget-object v6, v3, Leo9;->o:Ljo9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v16, 0x8

    iget-object v1, v3, Leo9;->Y:Ljava/lang/Object;

    check-cast v1, Lxca;

    iget-object v4, v3, Leo9;->X:Ljava/lang/Object;

    check-cast v4, Lqz9;

    iget-object v5, v3, Leo9;->o:Ljo9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x8

    iget-object v1, v3, Leo9;->X:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iget-object v4, v3, Leo9;->o:Ljo9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_4
    const/16 v16, 0x8

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jo9"

    invoke-static {v5, v2, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqz9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Ljo9;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq2;

    iput-object v0, v3, Leo9;->o:Ljo9;

    iput-object v1, v3, Leo9;->X:Ljava/lang/Object;

    iput v9, v3, Leo9;->y0:I

    invoke-virtual {v2, v1, v3}, Ldq2;->c(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v9, v10

    goto/16 :goto_7

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v2, Lxca;

    iput-object v5, v3, Leo9;->o:Ljo9;

    iput-object v1, v3, Leo9;->X:Ljava/lang/Object;

    iput-object v2, v3, Leo9;->Y:Ljava/lang/Object;

    iput v8, v3, Leo9;->y0:I

    invoke-virtual {v5, v2, v3}, Ljo9;->N(Lxca;Lk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v1

    move-object v1, v2

    :goto_3
    iget-object v2, v4, Lqz9;->b:[J

    iget-object v4, v4, Lqz9;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v8

    if-ltz v6, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v4, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_d

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v15, v2

    move-object v14, v4

    move v4, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_a

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-wide v9, v15, v2

    iget-object v2, v5, Lxca;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrp2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v9, v18

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    :goto_6
    iput-object v6, v3, Leo9;->o:Ljo9;

    iput-object v5, v3, Leo9;->X:Ljava/lang/Object;

    iput-object v15, v3, Leo9;->Y:Ljava/lang/Object;

    iput-object v14, v3, Leo9;->Z:[J

    iput v13, v3, Leo9;->r0:I

    iput v8, v3, Leo9;->s0:I

    iput-wide v11, v3, Leo9;->v0:J

    iput v4, v3, Leo9;->t0:I

    iput v1, v3, Leo9;->u0:I

    const/4 v7, 0x3

    iput v7, v3, Leo9;->y0:I

    invoke-virtual {v6, v9, v10, v3}, Ljo9;->C(JLk14;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v18

    if-ne v2, v9, :cond_b

    :goto_7
    return-object v9

    :cond_a
    :goto_8
    move/from16 v17, v9

    move-object v9, v10

    :cond_b
    :goto_9
    shr-long v11, v11, v16

    add-int/lit8 v1, v1, 0x1

    move-object v10, v9

    move/from16 v9, v17

    goto :goto_5

    :cond_c
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    if-ne v4, v10, :cond_e

    move-object v1, v5

    move-object v5, v6

    move v6, v13

    move-object v4, v14

    move-object v2, v15

    goto :goto_a

    :cond_d
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    :goto_a
    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v9, v17

    goto/16 :goto_4

    :cond_e
    :goto_b
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method

.method public final N(Lxca;Lk14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lfo9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfo9;

    iget v1, v0, Lfo9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfo9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfo9;

    invoke-direct {v0, p0, p2}, Lfo9;-><init>(Ljo9;Lk14;)V

    :goto_0
    iget-object p2, v0, Lfo9;->Y:Ljava/lang/Object;

    iget v1, v0, Lfo9;->r0:I

    const-string v2, "jo9"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfo9;->X:Lxca;

    iget-object v0, v0, Lfo9;->o:Ljo9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lfo9;->o:Ljo9;

    iput-object p1, v0, Lfo9;->X:Lxca;

    iput v3, v0, Lfo9;->r0:I

    invoke-virtual {p0, p1, v0}, Ljo9;->O(Lxca;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lxca;->a:Ljava/util/Map;

    iget v1, p1, Lxca;->d:I

    iget v4, p1, Lxca;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-string v6, "showGroupSummary: skip update, no notifications!"

    if-eqz v5, :cond_4

    invoke-static {v2, v6}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v5, p1, Lxca;->f:Z

    if-eqz v5, :cond_5

    if-gtz v4, :cond_5

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object p2

    invoke-virtual {p2, v1}, Lvxa;->a(I)V

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_d

    iget-object v5, v0, Ljo9;->s0:Ljava/lang/Integer;

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object v5

    invoke-virtual {v0}, Ljo9;->J()Lpxa;

    move-result-object v7

    invoke-virtual {v7}, Lpxa;->e()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Lvxa;->h()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "MESS_GROUP_NOTIF"

    invoke-static {v8}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    move-object v11, v10

    check-cast v11, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    move-object v5, v9

    goto :goto_3

    :catchall_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v7, :cond_c

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_19

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvxa;->a(I)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvxa;->a(I)V

    invoke-static {v2, v6}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "showGroupSummary: total="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp2;

    iget-object v1, v1, Lrp2;->e:Lsp2;

    sget-object v6, Lsp2;->a:Lsp2;

    if-ne v1, v6, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljo9;->H(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object v1

    invoke-virtual {v0}, Ljo9;->J()Lpxa;

    move-result-object v6

    invoke-virtual {v6}, Lpxa;->e()I

    move-result v6

    invoke-virtual {v1}, Lvxa;->h()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v7, v1

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_12

    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    if-ne v10, v6, :cond_11

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v6, v0, Ljo9;->a:Landroid/content/Context;

    sget v7, Lvpc;->tt_new_messages:I

    invoke-static {v7, v4, v6}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljo9;->I(Ljava/lang/String;)Lwba;

    move-result-object v8

    new-instance v1, Luba;

    invoke-direct {v1, v3}, Luba;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Luba;->f:Ljava/lang/Object;

    invoke-static {v6}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v1, Lkca;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lkca;->a:Z

    invoke-virtual {v8, v1}, Lwba;->h(Lkca;)V

    iget-object v1, p1, Lxca;->e:Ljava/lang/String;

    iput-object v1, v8, Lwba;->r:Ljava/lang/String;

    iput-boolean v3, v8, Lwba;->s:Z

    iput v3, v8, Lwba;->A:I

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v2}, Lwba;->e(IZ)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v5

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v1

    check-cast v2, Lrp2;

    iget-wide v6, v2, Lrp2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrp2;

    iget-wide v9, v9, Lrp2;->m:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_17

    move-object v1, v2

    move-wide v6, v9

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v1, Lrp2;

    if-eqz v1, :cond_18

    const-wide v5, 0x7fffffffffffffffL

    iget-wide v1, v1, Lrp2;->m:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iput-object v5, v8, Lwba;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v8, Lwba;->C:I

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object v7

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object p2

    invoke-virtual {p2, v3}, Lvxa;->e(Z)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object p2

    iget-object p2, p2, Lvxa;->a:Landroid/content/Context;

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v10, Landroid/content/Intent;

    const-class v1, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v10, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v10, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v11, p1, Lxca;->d:I

    const-string v12, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v7 .. v12}, Lvxa;->k(Lwba;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ljo9;->s0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final O(Lxca;Lk14;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgo9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgo9;

    iget v4, v3, Lgo9;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgo9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgo9;

    invoke-direct {v3, v0, v2}, Lgo9;-><init>(Ljo9;Lk14;)V

    :goto_0
    iget-object v2, v3, Lgo9;->Z:Ljava/lang/Object;

    iget v4, v3, Lgo9;->s0:I

    sget-object v5, Lzag;->a:Lzag;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lgo9;->Y:I

    iget v4, v3, Lgo9;->X:I

    iget-object v3, v3, Lgo9;->o:Ljo9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    goto/16 :goto_28

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lxca;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "jo9"

    if-eqz v2, :cond_3

    const-string v1, "showBundled: skip, no data"

    invoke-static {v4, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x19

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v1, Lxca;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Lrc7;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lrc7;-><init>(I)V

    invoke-static {v9, v10}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lpz9;

    invoke-direct {v10, v7}, Lpz9;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrp2;

    invoke-virtual {v0}, Ljo9;->J()Lpxa;

    move-result-object v15

    move-object/from16 v16, v15

    iget-wide v14, v13, Lrp2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v13, Lrp2;->m:J

    iget-object v11, v13, Lrp2;->g:Ljava/util/List;

    iget-object v6, v13, Lrp2;->e:Lsp2;

    move-object/from16 v19, v5

    iget-object v5, v13, Lrp2;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v13, Lrp2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    long-to-int v11, v14

    const/16 v21, 0x20

    shr-long v14, v14, v21

    long-to-int v14, v14

    add-int v26, v11, v14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v11, 0x2

    if-ge v12, v7, :cond_34

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0xa

    if-le v14, v15, :cond_4

    invoke-static {v15, v3}, Lab3;->U(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    new-instance v15, Llt;

    invoke-direct {v15, v11, v14}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lig7;

    move/from16 v28, v12

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lig7;-><init>(I)V

    invoke-static {v15, v11}, Lo1e;->h(Ld1e;Lqh6;)Luu5;

    move-result-object v11

    new-instance v12, Lig7;

    const/16 v15, 0x19

    invoke-direct {v12, v15}, Lig7;-><init>(I)V

    invoke-static {v11, v12}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v11

    new-instance v12, Ltu5;

    invoke-direct {v12, v11}, Ltu5;-><init>(Luu5;)V

    :goto_3
    invoke-virtual {v12}, Ltu5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v12}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyca;

    iget-object v15, v0, Ljo9;->Z:Llt7;

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcw8;

    iget-object v11, v11, Lyca;->a:Ljava/lang/String;

    check-cast v15, Ltwa;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Ltwa;->f(Ljava/lang/String;Z)V

    move-object/from16 v12, v22

    goto :goto_3

    :cond_5
    if-nez v28, :cond_6

    iget-boolean v11, v13, Lrp2;->j:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v3}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Led9;

    move v15, v11

    iget-wide v11, v12, Led9;->i:J

    move-wide/from16 v22, v11

    iget-boolean v11, v13, Lrp2;->k:Z

    move/from16 v24, v11

    iget-wide v11, v13, Lrp2;->c:J

    move/from16 v25, v15

    sget-object v15, Lsp2;->a:Lsp2;

    move/from16 v29, v7

    if-ne v6, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Ljo9;->H(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v14}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljo9;->I(Ljava/lang/String;)Lwba;

    move-result-object v2

    iget-object v7, v1, Lxca;->e:Ljava/lang/String;

    iput-object v7, v2, Lwba;->r:Ljava/lang/String;

    iget-object v7, v13, Lrp2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Lwba;->f(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lwba;->F:Landroid/app/Notification;

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lwba;->B:Ljava/lang/String;

    const-wide v32, 0x7fffffffffffffffL

    sub-long v34, v32, v8

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lwba;->t:Ljava/lang/String;

    if-eqz v24, :cond_12

    iget-object v7, v0, Ljo9;->u0:Lsze;

    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhib;

    new-instance v14, Ljca;

    invoke-direct {v14, v7}, Ljca;-><init>(Lhib;)V

    if-ne v6, v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lsp2;->o:Lsp2;

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v14, Ljca;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v14, Ljca;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    move-object/from16 v27, v1

    iget-boolean v1, v5, Led9;->n:Z

    move/from16 v34, v1

    iget-object v1, v5, Led9;->l:Lyca;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-wide v6, v5, Led9;->i:J

    if-eqz v34, :cond_a

    move-object/from16 v37, v3

    move-object/from16 v34, v4

    move-wide/from16 v41, v8

    move-object/from16 v40, v15

    move-object/from16 v15, v36

    goto :goto_9

    :cond_a
    move-object/from16 v37, v3

    move-object/from16 v34, v4

    iget-wide v3, v5, Led9;->g:J

    move-wide/from16 v38, v3

    iget-object v3, v5, Led9;->h:Landroid/graphics/Bitmap;

    const-wide/16 v40, 0x0

    cmp-long v4, v38, v40

    if-eqz v4, :cond_b

    move-wide/from16 v56, v38

    move-object/from16 v38, v3

    move-wide/from16 v3, v56

    goto :goto_8

    :cond_b
    move-object/from16 v38, v3

    iget-wide v3, v5, Led9;->c:J

    :goto_8
    invoke-virtual {v10, v3, v4}, Lpz9;->d(J)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v15

    if-nez v39, :cond_c

    invoke-static {v5}, Ljo9;->w(Led9;)Lhib;

    move-result-object v15

    invoke-virtual {v10, v3, v4, v15}, Lpz9;->h(JLjava/lang/Object;)V

    move-object/from16 v39, v15

    :cond_c
    move-object/from16 v15, v39

    check-cast v15, Lhib;

    move-wide/from16 v41, v8

    iget-object v8, v15, Lhib;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_d

    if-eqz v38, :cond_d

    invoke-virtual {v15}, Lhib;->a()Lxk;

    move-result-object v8

    invoke-static/range {v38 .. v38}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v8, Lxk;->X:Ljava/lang/Object;

    invoke-virtual {v8}, Lxk;->a()Lhib;

    move-result-object v15

    invoke-virtual {v10, v3, v4, v15}, Lpz9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v8, v15, Lhib;->a:Ljava/lang/CharSequence;

    iget-object v9, v5, Led9;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v5}, Ljo9;->w(Led9;)Lhib;

    move-result-object v15

    invoke-virtual {v10, v3, v4, v15}, Lpz9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    iget-object v3, v5, Led9;->j:Lge9;

    iget-object v3, v3, Lge9;->c:Ljava/lang/String;

    new-instance v4, Lica;

    invoke-direct {v4, v3, v6, v7, v15}, Lica;-><init>(Ljava/lang/CharSequence;JLhib;)V

    sub-long v5, v32, v6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwba;->t:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lyca;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v4, Lica;->e:Ljava/lang/String;

    iput-object v1, v4, Lica;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v14, Ljca;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v15, 0x19

    if-le v3, v15, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v27

    move-object/from16 v4, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v15, v40

    move-wide/from16 v8, v41

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-wide/from16 v41, v8

    move-object/from16 v40, v15

    const/16 v15, 0x19

    invoke-virtual {v2, v14}, Lwba;->h(Lkca;)V

    goto :goto_a

    :cond_12
    move-object/from16 v37, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-wide/from16 v41, v8

    move-object/from16 v40, v15

    const/16 v15, 0x19

    iget v1, v13, Lrp2;->i:I

    iget-object v3, v0, Ljo9;->a:Landroid/content/Context;

    sget v4, Lvpc;->tt_new_messages:I

    invoke-static {v4, v1, v3}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lwba;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lwba;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Luba;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luba;-><init>(I)V

    invoke-static {v1}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Luba;->f:Ljava/lang/Object;

    invoke-static {v5}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lkca;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lwba;->h(Lkca;)V

    :goto_a
    if-nez v25, :cond_13

    const/4 v1, 0x1

    iput v1, v2, Lwba;->C:I

    :cond_13
    invoke-virtual {v0}, Ljo9;->K()Lvxa;

    move-result-object v1

    iget-object v3, v1, Lvxa;->d:Llt7;

    iget-object v4, v1, Lvxa;->g:Llt7;

    const-string v5, "extendChatNotification step 1"

    const-string v6, "vxa"

    invoke-static {v6, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v13}, Lrp2;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    move-object/from16 v33, v10

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v13}, Lrp2;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v33, v10

    goto/16 :goto_13

    :cond_16
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd2;

    invoke-virtual {v5, v11, v12}, Lkd2;->z(J)Lda2;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lda2;->W()Z

    move-result v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v11

    shr-long v8, v11, v21

    long-to-int v8, v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "android.wearable.EXTENSIONS"

    if-eqz v5, :cond_18

    sget v5, Lsid;->e:I

    invoke-virtual {v1, v13, v7, v5}, Lvxa;->d(Lrp2;II)Ld40;

    move-result-object v5

    const/4 v15, 0x7

    move-object/from16 v25, v3

    const-string v3, "flags"

    invoke-static {v15, v3}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v15, v5, Ld40;->h:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15, v14, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ld40;->e()Liba;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v25, v3

    :goto_c
    sget v3, Lsid;->a:I

    invoke-virtual {v1, v13, v7}, Lvxa;->f(Lrp2;I)Ld40;

    move-result-object v3

    invoke-virtual {v3}, Ld40;->e()Liba;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v4

    invoke-virtual {v8}, Liba;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    move-object/from16 v32, v7

    iget-object v7, v8, Liba;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-object/from16 v33, v10

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v33, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Li67;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v10, v8, Liba;->i:Ljava/lang/CharSequence;

    iget-object v0, v8, Liba;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v10, v0}, Lmca;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-boolean v4, v8, Liba;->d:Z

    if-eqz v7, :cond_1a

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v7, "android.support.allowGeneratedReplies"

    invoke-virtual {v10, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lnca;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v4, 0x1f

    if-lt v15, v4, :cond_1b

    iget-boolean v4, v8, Liba;->k:Z

    invoke-static {v0, v4}, Loca;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v0, v10}, Llca;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v8, Liba;->c:[Li8d;

    if-eqz v4, :cond_1d

    array-length v7, v4

    new-array v7, v7, [Landroid/app/RemoteInput;

    const/4 v8, 0x0

    :goto_10
    array-length v10, v4

    if-ge v8, v10, :cond_1c

    aget-object v10, v4, v8

    invoke-static {v10}, Li8d;->a(Li8d;)Landroid/app/RemoteInput;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    array-length v4, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v4, :cond_1d

    aget-object v10, v7, v8

    invoke-static {v0, v10}, Llca;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v0}, Llca;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v27

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v33, v10

    const-string v0, "actions"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v27, v4

    move-object/from16 v33, v10

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v4, "pages"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, Lwba;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lwba;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, Lwba;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v14, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v24, :cond_24

    invoke-interface/range {v25 .. v25}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v11

    shr-long v3, v11, v21

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v27 .. v27}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    invoke-virtual {v3, v11, v12}, Lkd2;->z(J)Lda2;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lda2;->W()Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v6, v3}, Lf67;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_23

    sget v3, Lsid;->H0:I

    invoke-virtual {v1, v13, v0, v3}, Lvxa;->d(Lrp2;II)Ld40;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld40;->e()Liba;

    move-result-object v3

    iget-object v4, v2, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, Lsid;->a:I

    invoke-virtual {v1, v13, v0}, Lvxa;->f(Lrp2;I)Ld40;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld40;->e()Liba;

    move-result-object v0

    iget-object v1, v2, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljo9;->K()Lvxa;

    move-result-object v0

    iget-wide v3, v13, Lrp2;->a:J

    iget-object v1, v13, Lrp2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lrp2;->c:J

    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Led9;

    iget-object v8, v8, Led9;->d:Ljava/lang/Long;

    if-eqz v8, :cond_25

    move-object/from16 v49, v8

    goto :goto_16

    :cond_26
    const/16 v49, 0x0

    :goto_16
    iget-wide v7, v13, Lrp2;->l:J

    iget-object v9, v13, Lrp2;->n:Ljava/lang/String;

    iget-wide v14, v13, Lrp2;->o:J

    iget-object v10, v13, Lrp2;->e:Lsp2;

    new-instance v43, Lrec;

    move-object/from16 v46, v1

    move-wide/from16 v44, v3

    move-wide/from16 v47, v5

    move-wide/from16 v50, v7

    move-object/from16 v52, v9

    move-object/from16 v55, v10

    move-wide/from16 v53, v14

    invoke-direct/range {v43 .. v55}, Lrec;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLsp2;)V

    move-object/from16 v14, v43

    move-object/from16 v1, v52

    move-wide/from16 v9, v53

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v49, :cond_27

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Ldd8;->c:Ldd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v3, v4, v15, v10}, Ldd8;->S0(JLjava/lang/Long;Ljava/lang/Long;)Lhf4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxa;->j(Lhf4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v23, v2

    move-wide/from16 v21, v11

    goto :goto_17

    :cond_27
    sget-object v21, Ldd8;->c:Ldd8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v11

    const-string v11, ":chats?id="

    const-string v12, "&type=server&push_id="

    invoke-static {v5, v6, v11, v12}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&push_type="

    invoke-static {v3, v4, v6, v1, v5}, Lmb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v9, v10, v1, v3, v5}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhf4;

    invoke-direct {v2, v1}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvxa;->j(Lhf4;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljo9;->K()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljo9;->K()Lvxa;

    move-result-object v1

    iget-wide v2, v13, Lrp2;->a:J

    iget-object v4, v13, Lrp2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lrp2;->l:J

    iget-object v1, v1, Lvxa;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v21

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v41

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljo9;->K()Lvxa;

    move-result-object v1

    iget-object v2, v1, Lvxa;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v27}, Lvxa;->k(Lwba;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Llt;

    move-object/from16 v2, v37

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Llt;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lo1e;->j(Ld1e;I)Ld1e;

    move-result-object v0

    new-instance v1, Lig7;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lig7;-><init>(I)V

    new-instance v2, Lp2g;

    invoke-direct {v2, v0, v1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lgb3;->p(Ljava/util/AbstractList;Ld1e;)V

    :goto_18
    move-object/from16 v1, v35

    move-object/from16 v2, v40

    goto :goto_19

    :cond_28
    move-object/from16 v0, v31

    goto :goto_18

    :goto_19
    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Ljo9;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljo9;->K()Lvxa;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lvxa;->i(Z)Lkda;

    move-result-object v2

    iget-object v2, v2, Lkda;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Leda;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v14, v30

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    new-instance v6, Lufa;

    iget-wide v7, v5, Led9;->c:J

    iget-wide v9, v5, Led9;->e:J

    iget-wide v11, v5, Led9;->i:J

    sget-object v13, Lg25;->t0:Lg25;

    invoke-direct/range {v6 .. v13}, Lufa;-><init>(JJJLg25;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v14, v30

    iget-object v2, v3, Ljo9;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhba;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_2b

    :goto_1d
    const/4 v12, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v8, v5, Lhba;->d:Ldta;

    invoke-virtual {v8, v1}, Ldta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1d

    :cond_2c
    if-ge v6, v7, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v5}, Lhba;->j()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-static {v5, v8}, Lv4;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v5

    if-nez v5, :cond_2e

    :goto_1e
    goto :goto_1d

    :cond_2e
    invoke-static {v5}, Lv4;->x(Landroid/app/NotificationChannelGroup;)Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v12, v5, 0x1

    :goto_1f
    if-nez v12, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    new-instance v6, Lufa;

    iget-wide v7, v5, Led9;->c:J

    iget-wide v9, v5, Led9;->e:J

    iget-wide v11, v5, Led9;->i:J

    sget-object v13, Lg25;->s0:Lg25;

    invoke-direct/range {v6 .. v13}, Lufa;-><init>(JJJLg25;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhba;

    invoke-virtual {v2}, Lhba;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_30

    :goto_21
    const/4 v12, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_31

    goto :goto_21

    :cond_31
    move v12, v4

    :goto_22
    if-nez v12, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    new-instance v6, Lufa;

    iget-wide v7, v5, Led9;->c:J

    iget-wide v9, v5, Led9;->e:J

    iget-wide v11, v5, Led9;->i:J

    sget-object v13, Lg25;->r0:Lg25;

    invoke-direct/range {v6 .. v13}, Lufa;-><init>(JJJLg25;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    new-instance v6, Lvfa;

    iget-wide v7, v5, Led9;->c:J

    iget-wide v9, v5, Led9;->e:J

    iget-wide v12, v5, Led9;->i:J

    iget-boolean v11, v5, Led9;->m:Z

    invoke-direct/range {v6 .. v13}, Lvfa;-><init>(JJZJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int v12, v1, v28

    move-object/from16 v2, v34

    goto :goto_26

    :cond_34
    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v28

    move-object/from16 v34, v4

    move/from16 v29, v7

    move-object/from16 v33, v10

    move/from16 v28, v12

    const/4 v4, 0x0

    new-instance v1, Llt;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lig7;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, Lig7;-><init>(I)V

    new-instance v5, Lp2g;

    invoke-direct {v5, v1, v2}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v0, v5}, Lgb3;->p(Ljava/util/AbstractList;Ld1e;)V

    move-object/from16 v2, v34

    goto :goto_25

    :cond_35
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v34, v4

    move/from16 v29, v7

    move-object/from16 v33, v10

    move/from16 v28, v12

    const/4 v4, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move/from16 v12, v28

    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move/from16 v7, v29

    move-object/from16 v10, v33

    const/4 v6, 0x1

    const/16 v8, 0x19

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_37
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move/from16 v29, v7

    move/from16 v28, v12

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Ljo9;->r0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfa;

    move-object/from16 v2, v20

    iput-object v3, v2, Lgo9;->o:Ljo9;

    move/from16 v4, v29

    iput v4, v2, Lgo9;->X:I

    move/from16 v11, v28

    iput v11, v2, Lgo9;->Y:I

    const/4 v12, 0x1

    iput v12, v2, Lgo9;->s0:I

    iget-object v5, v1, Lsfa;->a:Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    new-instance v6, Lnfa;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v0, v10}, Lnfa;-><init>(Lsfa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v0, v19

    :goto_27
    if-ne v0, v1, :cond_39

    return-object v1

    :cond_39
    move-object v0, v3

    move v1, v11

    :goto_28
    if-lt v1, v4, :cond_3a

    iget-object v0, v0, Ljo9;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfa;

    invoke-virtual {v0}, Lsfa;->e()Ltfa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltfa;->d:Ljava/lang/String;

    const-string v1, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v4, v1, v0}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object v19
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Lk14;)Ljava/lang/Object;
    .locals 3

    const-string v0, "jo9"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo9;->K()Lvxa;

    move-result-object v0

    invoke-virtual {p0}, Ljo9;->J()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->e()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Lvxa;->b(ILjava/lang/String;)V

    iget-object v0, p0, Ljo9;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    invoke-virtual {v0, p1}, Ldq2;->b(Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
