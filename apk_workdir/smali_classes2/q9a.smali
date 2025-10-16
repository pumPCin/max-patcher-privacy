.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwb;

.field public final b:Lgw0;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Ljwb;Lgw0;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->a:Ljwb;

    iput-object p2, p0, Lq9a;->b:Lgw0;

    iput-object p3, p0, Lq9a;->c:Llt7;

    iput-object p4, p0, Lq9a;->d:Llt7;

    iput-object p5, p0, Lq9a;->e:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ltl3;Lqz9;)V
    .locals 12

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltl3;->c:Ljava/util/Map;

    new-instance v2, Lht;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lht;-><init>(I)V

    if-eqz v0, :cond_3

    new-instance v5, Lht;

    invoke-direct {v5, v3}, Lht;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav2;

    iget-object v8, p0, Lq9a;->c:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd2;

    invoke-virtual {v8, v6, v7}, Lkd2;->z(J)Lda2;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lq9a;->c:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpd2;

    invoke-direct {v9}, Lpd2;-><init>()V

    sget-object v10, Lee2;->b:Lee2;

    iput-object v10, v9, Lpd2;->b:Lee2;

    iput-wide v6, v9, Lpd2;->a:J

    iput-wide v6, v9, Lpd2;->l:J

    sget-object v10, Lde2;->o:Lde2;

    iput-object v10, v9, Lpd2;->c:Lde2;

    const/4 v10, 0x2

    iput v10, v9, Lpd2;->o0:I

    new-instance v10, Lfe2;

    invoke-direct {v10, v9}, Lfe2;-><init>(Lpd2;)V

    iget-object v9, v8, Lkd2;->k:Lyv4;

    invoke-virtual {v9}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac4;

    check-cast v9, Lhb4;

    iget-object v9, v9, Lhb4;->b:Lved;

    invoke-virtual {v9, v10}, Lved;->e(Lfe2;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lkd2;->V(J)Lge2;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lkd2;->S(JLge2;)V

    invoke-virtual {v8, v9, v10, v3}, Lkd2;->d0(JZ)Lda2;

    move-result-object v8

    :cond_1
    iget-wide v8, v8, Lda2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lht;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v8, v9}, Lqz9;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lq9a;->c:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "kd2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v10, v11, v7}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lb42;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v4}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v9, v3, v7}, Lkd2;->h(JZLer3;)Lda2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lht;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lht;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lq9a;->b:Lgw0;

    new-instance v4, Li43;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {p2, v4}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p2, Lnqi;->X:Z

    if-nez p2, :cond_6

    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ltl3;->e:Lsf2;

    if-eqz p1, :cond_6

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lf88;->o:Lf88;

    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lq9a;->d:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx86;

    iget-object v0, p1, Lsf2;->b:Ljava/util/List;

    iget-object p1, p1, Lsf2;->a:Ljava/util/Set;

    invoke-interface {p2, v0, p1}, Lx86;->D(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v2}, Lht;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq9a;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    invoke-interface {p1}, Lx86;->i()V

    :cond_7
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq9a;->b:Lgw0;

    new-instance p2, Lll3;

    invoke-direct {p2}, Llj0;-><init>()V

    invoke-virtual {p1, p2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ltl3;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Ltl3;->d:Lahg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ltl3;->a:Ljava/lang/String;

    iget-object v5, v1, Lq9a;->a:Ljwb;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, Llwb;

    iget-object v6, v6, Llwb;->b:Lbub;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ltl3;->b:Ld3e;

    iget-object v6, v1, Lq9a;->b:Lgw0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    move-object v8, v5

    check-cast v8, Llwb;

    iget-object v8, v8, Llwb;->b:Lbub;

    iget-object v0, v0, Ld3e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lw3;->g:Ljava/lang/String;

    iget-object v11, v8, Lpsd;->i:Lht;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls95;->a:Ls95;

    invoke-virtual {v8, v12, v13}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lw3;->h:Lot7;

    invoke-virtual {v14}, Lot7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v7, v5}, Lxyi;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v18, v5

    check-cast v15, Ljs5;

    invoke-virtual {v15}, Ljs5;->apply()V

    if-eqz v0, :cond_2

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lat;

    invoke-direct {v7, v11}, Lat;-><init>(Lht;)V

    :goto_1
    invoke-virtual {v7}, Lat;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Lat;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb3e;

    invoke-interface {v14, v0, v5}, Lb3e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v8, Lpsd;->j:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lh0a;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v5, "could not parse debug mode"

    invoke-static {v10, v5, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v8, Lpsd;->k:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0a;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Lh0a;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v5, "could not parse user-debug-report mode"

    invoke-static {v10, v5, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lat;

    invoke-direct {v5, v11}, Lat;-><init>(Lht;)V

    :goto_4
    invoke-virtual {v5}, Lat;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lat;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3e;

    invoke-interface {v7, v12, v0}, Lb3e;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lpsd;->l:Lkbd;

    invoke-virtual {v0}, Lkbd;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lpsd;->m:Lkbd;

    invoke-virtual {v0}, Lkbd;->reset()V

    :cond_7
    iget-object v0, v8, Lpsd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3e;

    invoke-interface {v5}, La3e;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Ll2e;

    invoke-direct {v0}, Llj0;-><init>()V

    invoke-virtual {v6, v0}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    :goto_6
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    move-object/from16 v5, v18

    check-cast v5, Llwb;

    iget-object v0, v5, Llwb;->c:Lchg;

    invoke-virtual {v0, v3}, Lchg;->v(Lahg;)V

    iget-object v0, v3, Lahg;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v1, Lq9a;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql3;

    iget-object v3, v0, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lpl3;

    invoke-direct {v5, v0, v7}, Lpl3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v5, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_b
    if-nez p2, :cond_c

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llb8;->a:Lqz9;

    invoke-virtual {v1, v2, v0}, Lq9a;->a(Ltl3;Lqz9;)V

    goto :goto_8

    :cond_c
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lll3;

    invoke-direct {v0}, Llj0;-><init>()V

    invoke-virtual {v6, v0}, Lgw0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
