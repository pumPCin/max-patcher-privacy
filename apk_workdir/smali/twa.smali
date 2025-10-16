.class public final Ltwa;
.super Luj0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lye5;

.field public final i:Llod;

.field public final j:Lqkf;

.field public final k:Lrhf;

.field public final l:Lrhf;

.field public final m:Lrhf;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye5;Lou5;Lc3e;Ljoa;Llod;Lqkf;)V
    .locals 7

    iget-object v2, p3, Lou5;->b:Lwv4;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Luj0;-><init>(Landroid/content/Context;Lwv4;Lou5;Lc3e;Ljoa;Lye5;)V

    iput-object v6, v0, Ltwa;->h:Lye5;

    iput-object p6, v0, Ltwa;->i:Llod;

    iput-object p7, v0, Ltwa;->j:Lqkf;

    new-instance p1, Lrwa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrwa;-><init>(Ltwa;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, v0, Ltwa;->k:Lrhf;

    new-instance p1, Lsn7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v4}, Lsn7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, v0, Ltwa;->l:Lrhf;

    new-instance p1, Lrwa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrwa;-><init>(Ltwa;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, v0, Ltwa;->m:Lrhf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Ltwa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLggc;ZLxlg;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v9, v1, Ltwa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v1, Luj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    iget-object v11, v1, Luj0;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Ltj0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltj0;-><init>(Ltwa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v8, Ll8d;

    const/16 v2, 0x16

    move-object/from16 v3, p7

    invoke-direct {v8, v2, v3}, Ll8d;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcdi;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v2, v1, Ltwa;->l:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le29;

    iget-object v2, v2, Le29;->d:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Ltwa;->g(Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v12

    goto :goto_2

    :goto_0
    :try_start_1
    iget-object v12, v1, Luj0;->a:Landroid/content/Context;

    iget-object v13, v1, Ltwa;->h:Lye5;

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Ldmg;->a(Landroid/content/Context;Lye5;Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ltj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltj0;-><init>(Ltwa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v2, v12

    :try_start_2
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ltj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltj0;-><init>(Ltwa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p2

    invoke-static {p1}, Lda7;->b(Ljava/lang/String;)Lda7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp97;->f(Lda7;)Lr0;

    return-void

    :cond_0
    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p2

    invoke-static {p1}, Lda7;->b(Ljava/lang/String;)Lda7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lp97;->e(Lda7;Ljr9;)Lr0;

    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)Z
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "transformMedia"

    const-string v4, "twa"

    invoke-virtual {v0, v2, v4, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lc29;

    iget-object v2, p0, Luj0;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc29;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lc29;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lc29;->c:Ljava/lang/String;

    iput p3, v0, Lc29;->g:F

    iput p4, v0, Lc29;->h:F

    iget p1, p5, Lggc;->b:I

    iget p2, p5, Lggc;->c:I

    iput p1, v0, Lc29;->d:I

    iput p2, v0, Lc29;->e:I

    iget p1, p5, Lggc;->d:I

    iput p1, v0, Lc29;->f:I

    iput-boolean p6, v0, Lc29;->k:Z

    iget-object p1, p0, Ltwa;->l:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le29;

    iget-object p1, p1, Le29;->e:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lc29;->m:Z

    iget-object p1, p0, Ltwa;->l:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le29;

    iget-object p1, p1, Le29;->f:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lc29;->l:Z

    iput-object p7, v0, Lc29;->n:Ll8d;

    invoke-virtual {v0}, Lc29;->a()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->u()Li29;

    move-result-object p1

    instance-of p2, p1, Lh29;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    return p3

    :cond_2
    instance-of p2, p1, Lg29;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltwa;->h:Lye5;

    new-instance p4, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast p1, Lg29;

    iget-object p1, p1, Lg29;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string p5, "ONEME-9916"

    invoke-direct {p4, v1, p1, p3, p5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p2, Lvta;

    invoke-virtual {p2, p4}, Lvta;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
