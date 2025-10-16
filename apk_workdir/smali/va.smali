.class public final Lva;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lgzc;

.field public final b:Lex9;

.field public final c:Llt7;

.field public final o:Lsze;


# direct methods
.method public constructor <init>(Llt7;Llt7;Lex9;)V
    .locals 2

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p3, p0, Lva;->b:Lex9;

    iput-object p1, p0, Lva;->c:Llt7;

    sget-object p3, Lsa;->c:Lsa;

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lva;->o:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p3}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lva;->X:Lgzc;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->t0:Lsze;

    new-instance p3, Lua;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lua;-><init>(Llt7;Lva;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lva;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01;

    check-cast v2, Li11;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Update users from waiting room for all with apply state="

    invoke-static {v5, v1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    invoke-virtual {v3, v4, v7, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v2, Li11;->X:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Li11;->X:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "REJECT_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :goto_1
    iget-object v3, v2, Li11;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lu01;

    invoke-direct {v4, v1, v2}, Lu01;-><init>(ZLi11;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Li11;->m()V

    :cond_3
    return-void
.end method
