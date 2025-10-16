.class public final Lgs3;
.super Lz62;
.source "SourceFile"


# instance fields
.field public final j:Llt7;

.field public final k:Lrhf;

.field public final l:Llt7;

.field public final m:Lzx5;

.field public final n:Leie;

.field public final o:Lfzc;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lf3c;->c()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    new-instance v4, Lnp3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lnp3;-><init>(I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v0}, Lf3c;->a()Llt7;

    move-result-object v4

    new-instance v6, Lnp3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lnp3;-><init>(I)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v6}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, Lni0;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lz62;-><init>(JLb54;)V

    iput-object v1, p0, Lgs3;->j:Llt7;

    iput-object v5, p0, Lgs3;->k:Lrhf;

    iput-object v4, p0, Lgs3;->l:Llt7;

    iget-object v0, p0, Lz62;->c:Lsze;

    new-instance v4, Ln23;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ln23;-><init>(Lzx5;I)V

    iget-object v0, p0, Lz62;->d:Lsze;

    sget-object v5, Lbs3;->r0:Lbs3;

    new-instance v6, Ll41;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lrhf;

    invoke-virtual {v11}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v6, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iput-object v0, p0, Lgs3;->m:Lzx5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lgs3;->n:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    iput-object v1, p0, Lgs3;->o:Lfzc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgs3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lz62;->i:Lsze;

    new-instance v1, Lur3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lur3;-><init>(Lgs3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v4, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    invoke-static {v0, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Las3;

    invoke-direct {v0, v1, v12, p0}, Las3;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lgs3;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v0}, Ltjd;-><init>(Lei6;)V

    new-instance v13, Ldc;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v0, Lmr0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lgs3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    invoke-static {v0, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v10}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget-object v0, v0, Lni0;->b:Lfzc;

    new-instance v10, Ldc;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v0, Lzw;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lgs3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v1, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3c;

    iget-object v0, v0, Lw3c;->a:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Lvr3;

    invoke-direct {v0, p0, v12}, Lvr3;-><init>(Lgs3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v3, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final m(Lgs3;Lir3;)Lp72;
    .locals 6

    new-instance v0, Lp72;

    iget-object p0, p1, Lir3;->a:Lws3;

    iget-object p0, p0, Lws3;->b:Lvs3;

    iget-object p0, p0, Lvs3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lsya;->N1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp72;-><init>(ILjava/lang/String;Loqf;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lzx5;
    .locals 1

    iget-object v0, p0, Lgs3;->m:Lzx5;

    return-object v0
.end method

.method public final j(Lk72;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz62;->i:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lp72;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lp72;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v2, :cond_1

    new-instance v1, Lh1c;

    iget-object v0, v0, Lp72;->c:Loqf;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lh1c;-><init>(Loqf;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lz62;->f:Leie;

    invoke-virtual {v0, v1, p1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lgs3;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lcs3;

    invoke-direct {v2, p0, v1, v3}, Lcs3;-><init>(Lgs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgs3;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v0

    invoke-virtual {v0}, Lfd8;->getImmediate()Lfd8;

    move-result-object v0

    new-instance v1, Lfs3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfs3;-><init>(Lgs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lz62;->b:Lb54;

    invoke-static {v3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final n(Le72;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb72;->a:Lb72;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lc54;->a:Lc54;

    iget-object v3, p0, Lz62;->f:Leie;

    if-eqz v0, :cond_0

    new-instance p1, Lh1c;

    sget v0, Lsya;->Q1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Lsya;->O1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lh1c;-><init>(Loqf;Ljqf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lc72;->a:Lc72;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lh1c;

    sget v0, Lsya;->R1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Lsya;->P1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lh1c;-><init>(Loqf;Ljqf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, La72;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lh1c;

    check-cast p1, La72;

    iget-object p1, p1, La72;->a:Lnqf;

    invoke-direct {v0, p1, v4, v1}, Lh1c;-><init>(Loqf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Ld72;

    if-eqz v0, :cond_4

    new-instance v0, Lh1c;

    check-cast p1, Ld72;

    iget-object p1, p1, Ld72;->a:Ljqf;

    invoke-direct {v0, p1, v4, v1}, Lh1c;-><init>(Loqf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
