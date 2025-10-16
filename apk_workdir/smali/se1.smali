.class public final Lse1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Loi1;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lqe1;

.field public final c:Lsfd;

.field public final o:Lew1;

.field public volatile r0:Ljava/lang/Long;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lde5;


# direct methods
.method public constructor <init>(Lqe1;Lsfd;Lew1;Lxv1;Loi1;Llt7;Llt7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lsyg;-><init>()V

    iput-object v0, v2, Lse1;->b:Lqe1;

    iput-object v1, v2, Lse1;->c:Lsfd;

    move-object/from16 v4, p3

    iput-object v4, v2, Lse1;->o:Lew1;

    move-object/from16 v4, p5

    iput-object v4, v2, Lse1;->X:Loi1;

    iput-object v3, v2, Lse1;->Y:Llt7;

    move-object/from16 v4, p6

    iput-object v4, v2, Lse1;->Z:Llt7;

    sget-object v4, Lfe1;->l:Lfe1;

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v4

    iput-object v4, v2, Lse1;->s0:Lsze;

    new-instance v5, Lgzc;

    invoke-direct {v5, v4}, Lgzc;-><init>(Lh0a;)V

    iput-object v5, v2, Lse1;->t0:Lgzc;

    new-instance v5, Ltz;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Ltz;-><init>(Llt7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, v2, Lse1;->u0:Ljava/lang/Object;

    new-instance v3, Lde5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lde5;-><init>(I)V

    iput-object v3, v2, Lse1;->v0:Lde5;

    move-object/from16 v3, p4

    iget-object v3, v3, Lxv1;->a:Leie;

    new-instance v5, Lfzc;

    invoke-direct {v5, v3}, Lfzc;-><init>(Lg0a;)V

    new-instance v3, Lne1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lne1;-><init>(Lse1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v3, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    instance-of v3, v0, Loe1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lse1;->t()V

    return-void

    :cond_0
    instance-of v3, v0, Lpe1;

    if-eqz v3, :cond_4

    check-cast v0, Lpe1;

    iget-object v13, v0, Lpe1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfe1;

    iget-object v5, v0, Lpe1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lpe1;->a:J

    iget-boolean v7, v0, Lpe1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lsfd;->k(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v7

    new-instance v15, Lnqf;

    invoke-direct {v15, v13}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lde1;

    invoke-virtual {v1, v5}, Lsfd;->l(Ljava/lang/CharSequence;)Lnqf;

    move-result-object v5

    invoke-direct {v14, v5}, Lde1;-><init>(Lnqf;)V

    move-wide/from16 v18, v16

    sget-object v17, Lxd1;->a:Lxd1;

    sget-object v16, Lfe1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lfe1;->a(Lfe1;Lkc0;Ljava/lang/String;Ljava/lang/String;Lee1;Loqf;Ljava/util/List;Lae1;ZLjava/lang/Long;Li5b;I)Lfe1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lse1;->b:Lqe1;

    check-cast v0, Lpe1;

    iget-wide v0, v0, Lpe1;->a:J

    iget-object v3, v2, Lse1;->Y:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lse1;->Z:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    check-cast v3, Lu33;

    invoke-virtual {v3, v0, v1}, Lu33;->O(J)Lgzc;

    move-result-object v0

    sget v1, Lb35;->o:I

    sget-object v1, Lg35;->o:Lg35;

    invoke-static {v9, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v0

    new-instance v1, Lvi0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lvi0;-><init>(I)V

    invoke-static {v0, v1}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object v10

    new-instance v0, Lmr0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lse1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    invoke-direct {v1, v10, v0, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Luie;->a:Lco6;

    iget-object v4, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iget-object v1, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final r(ZLjava/lang/Long;)Li5b;
    .locals 3

    iget-object v0, p0, Lse1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lf5b;

    new-instance p2, Ll5b;

    sget v0, Liid;->F:I

    new-instance v1, Ll;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Ll5b;-><init>(ILqh6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    return-object p1

    :cond_0
    sget-object p1, Ld5b;->a:Ld5b;

    return-object p1
.end method

.method public final s(J)V
    .locals 9

    sget v0, Lwpa;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse1;->t()V

    return-void

    :cond_0
    iget-object v1, p0, Lse1;->t0:Lgzc;

    iget-object v2, v1, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget-object v2, v2, Lfe1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lse1;->v0:Lde5;

    if-nez v2, :cond_1

    new-instance p1, Lvb1;

    sget p2, Lzpa;->p:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p2}, Ljqf;-><init>(I)V

    invoke-direct {p1, v0}, Lvb1;-><init>(Ljqf;)V

    invoke-static {v3, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lwpa;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1;

    iget-object p1, p1, Lfe1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lg91;->c:Lg91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-void

    :cond_2
    sget v4, Lwpa;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1;

    iget-object p1, p1, Lfe1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lsb1;

    invoke-direct {p2, p1}, Lsb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lwpa;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Ltb1;

    invoke-direct {p1, v2}, Ltb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lwpa;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lub1;

    invoke-direct {p1, v2}, Lub1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lwpa;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1;

    iget-boolean p1, p1, Lfe1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1;

    iget-boolean v7, p1, Lfe1;->h:Z

    new-instance v8, Li3;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lse1;->X:Loi1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Loi1;->j(Ljava/lang/String;ZZZLoh6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lse1;->t()V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lse1;->t0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    iget-object v0, v0, Lfe1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lse1;->r0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lre1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre1;-><init>(Lse1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lse1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lse1;->t0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    iget-object v1, v1, Lfe1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lse1;->r0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
