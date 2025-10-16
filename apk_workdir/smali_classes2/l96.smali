.class public final Ll96;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lova;

.field public final Y:Lp1h;

.field public final Z:Llt7;

.field public final b:Lqkf;

.field public final c:Lbva;

.field public final o:Ljp3;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Lsze;

.field public final v0:Lgzc;

.field public final w0:Lgzc;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    sget-object v0, Lhsd;->x:Llt7;

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxua;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, La2b;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    sget-object v4, Lisd;->a:Lisd;

    invoke-virtual {v4}, Lisd;->m()Lqkf;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Lbva;

    invoke-virtual {v4, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbva;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Ljp3;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lova;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lova;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v8, Lp1h;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1h;

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v5, p0, Ll96;->b:Lqkf;

    iput-object v4, p0, Ll96;->c:Lbva;

    iput-object v6, p0, Ll96;->o:Ljp3;

    iput-object v7, p0, Ll96;->X:Lova;

    iput-object v1, p0, Ll96;->Y:Lp1h;

    iput-object v3, p0, Ll96;->Z:Llt7;

    iput-object v0, p0, Ll96;->r0:Llt7;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-object v1, v7, Lova;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr9;

    iget-object v1, v1, Lcp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr9;

    iget-object v9, v7, Lrr9;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-static {v9, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    :cond_0
    new-instance v8, Ly56;

    iget-object v9, v7, Lrr9;->a:Ljava/lang/String;

    iget-object v10, v7, Lrr9;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lrr9;->c:Lq54;

    iget-object v13, v7, Lrr9;->d:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ly56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lq54;Ljava/util/Set;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lx08;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_2

    new-instance v9, Ly56;

    iget-object v1, p0, Ll96;->c:Lbva;

    iget-object v1, v1, Lbva;->a:Landroid/content/Context;

    sget v3, Lwid;->b0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-class v1, La66;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    const-string v10, "all.chat.folder"

    const/4 v12, 0x0

    sget-object v13, Lq54;->b:Lq54;

    invoke-direct/range {v9 .. v14}, Ly56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lq54;Ljava/util/Set;)V

    invoke-virtual {v0, v5, v9}, Lx08;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ll96;->s0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Ll96;->t0:Lgzc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ll96;->u0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Ll96;->v0:Lgzc;

    sget-boolean v0, Lnqi;->X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll96;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    invoke-interface {v0}, Lx86;->h()Llze;

    move-result-object v0

    new-instance v1, Ln23;

    invoke-direct {v1, v0, v4}, Ln23;-><init>(Lzx5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll96;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    invoke-interface {v0}, Lx86;->y()Lzx5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lxua;->f:Lgzc;

    new-instance v2, Lo3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll41;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ll96;->b:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v3, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    new-instance v1, Ld96;

    invoke-direct {v1, p0, v4}, Ld96;-><init>(Ll96;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v0, v1, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Ll96;->b:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb35;->g(J)J

    move-result-wide v0

    new-instance v2, Lq6d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lq6d;->a:J

    new-instance v3, Lj96;

    invoke-direct {v3, p0, v2, v4}, Lj96;-><init>(Ll96;Lq6d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ly1j;->c(Lei6;)Lxt1;

    move-result-object v3

    iget-object v6, p0, Ll96;->o:Ljp3;

    iget-object v6, v6, Ljp3;->a:Lsze;

    new-instance v7, Lgzc;

    invoke-direct {v7, v6}, Lgzc;-><init>(Lh0a;)V

    new-instance v6, Lit3;

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lil1;

    invoke-direct {v7, v5, v4, v8}, Lil1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ll41;

    invoke-direct {v8, v3, v6, v7, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lg35;->c:Lg35;

    invoke-static {v3, v5}, Lsyi;->e(ILg35;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v3

    invoke-static {v3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    new-instance v5, Lh96;

    invoke-direct {v5, v2, v0, v1, v4}, Lh96;-><init>(Lq6d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object v0

    invoke-static {v0}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    sget-object v1, Lkw6;->c:Lkw6;

    sget-object v2, Luie;->b:Lax6;

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iput-object v0, p0, Ll96;->w0:Lgzc;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll96;->s0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly56;

    iget-object v2, v2, Ly56;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ll96;->u0:Lsze;

    invoke-virtual {v1, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
