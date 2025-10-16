.class public final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusb;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Lqkf;

.field public final b:Lcrg;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lfzc;

.field public final s0:Lgzc;


# direct methods
.method public constructor <init>(Lb54;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lcrg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ldrg;->a:Lqkf;

    iput-object p8, p0, Ldrg;->b:Lcrg;

    iput-object p2, p0, Ldrg;->c:Llt7;

    iput-object p3, p0, Ldrg;->o:Llt7;

    iput-object p4, p0, Ldrg;->X:Llt7;

    iput-object p5, p0, Ldrg;->Y:Llt7;

    iput-object p6, p0, Ldrg;->Z:Llt7;

    iget-object p2, p8, Lcrg;->g:Lfzc;

    new-instance p3, Lu2c;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p0, p4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lq40;->a(Lzx5;I)Lss0;

    move-result-object p3

    iget p5, p3, Lss0;->a:I

    iget p6, p3, Lss0;->b:I

    invoke-static {p4, p5, p6}, Lfie;->a(III)Leie;

    move-result-object v3

    iget-object p4, p3, Lss0;->d:Ljava/lang/Object;

    check-cast p4, Lt44;

    iget-object p3, p3, Lss0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lzx5;

    sget-object v4, Lfie;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Luie;->a:Lco6;

    sget-object v1, Luie;->b:Lax6;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Le54;->a:Le54;

    goto :goto_0

    :cond_0
    sget-object p3, Le54;->o:Le54;

    :goto_0
    new-instance v0, Lw06;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lw06;-><init>(Lvie;Lzx5;Lg0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    new-instance p3, Lfzc;

    invoke-direct {p3, v3}, Lfzc;-><init>(Lg0a;)V

    iput-object p3, p0, Ldrg;->r0:Lfzc;

    new-instance p3, Ln3d;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ln3d;-><init>(Lzx5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Ldrg;->s0:Lgzc;

    return-void
.end method

.method public static final d(Ldrg;Lesg;Lk14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltr9;->a:Ltr9;

    instance-of v1, p2, Lzqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzqg;

    iget v2, v1, Lzqg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzqg;

    invoke-direct {v1, p0, p2}, Lzqg;-><init>(Ldrg;Lk14;)V

    :goto_0
    iget-object p2, v1, Lzqg;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lzqg;->r0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lzqg;->o:Ljava/lang/Object;

    check-cast p0, Lesg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lzqg;->X:Ljava/lang/Object;

    check-cast p0, Ldqf;

    iget-object p1, v1, Lzqg;->o:Ljava/lang/Object;

    check-cast p1, Lesg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lzqg;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lesg;

    iget-object p0, v1, Lzqg;->o:Ljava/lang/Object;

    check-cast p0, Ldrg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lesg;->X:Ldsg;

    sget-object v3, Ldsg;->X:Ldsg;

    if-eq p2, v3, :cond_5

    sget-object v3, Ldsg;->Y:Ldsg;

    if-ne p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Ldrg;->Z:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutb;

    iget-wide v8, p1, Lesg;->b:J

    check-cast p2, Lbw8;

    invoke-virtual {p2, v8, v9}, Lbw8;->e(J)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ldrg;->a:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Larg;

    invoke-direct {v3, p0, p1, v7}, Larg;-><init>(Ldrg;Lesg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lzqg;->o:Ljava/lang/Object;

    iput-object p1, v1, Lzqg;->X:Ljava/lang/Object;

    iput v6, v1, Lzqg;->r0:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Loa9;

    if-nez p2, :cond_8

    :goto_2
    return-object v0

    :cond_8
    iget-wide v8, p2, Loa9;->X:J

    iget-object v0, p0, Ldrg;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    sget p0, Lpid;->L:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p0}, Ljqf;-><init>(I)V

    :goto_3
    move-object v1, p2

    goto :goto_7

    :cond_9
    iget v0, p2, Loa9;->S0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    sget-object v0, Loqf;->a:Ldqf;

    iget-object p0, p0, Ldrg;->X:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt23;

    iget-wide v3, p2, Loa9;->r0:J

    iput-object p1, v1, Lzqg;->o:Ljava/lang/Object;

    iput-object v0, v1, Lzqg;->X:Ljava/lang/Object;

    iput v5, v1, Lzqg;->r0:I

    invoke-interface {p0, v3, v4, v1}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_4
    check-cast p2, Lda2;

    invoke-virtual {p2}, Lda2;->n0()V

    iget-object p2, p2, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnqf;

    invoke-direct {p0, p2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Ldrg;->a:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lbrg;

    invoke-direct {v3, p0, p2, v7}, Lbrg;-><init>(Ldrg;Loa9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lzqg;->o:Ljava/lang/Object;

    iput-object v7, v1, Lzqg;->X:Ljava/lang/Object;

    iput v4, v1, Lzqg;->r0:I

    invoke-static {v0, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object p0, p1

    :goto_6
    check-cast p2, Lir3;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lir3;->e()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    new-instance p2, Lnqf;

    invoke-direct {p2, v7}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_7
    sget p0, Lyrc;->videomsg_player_type:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p0}, Ljqf;-><init>(I)V

    iget-object p0, p1, Lesg;->X:Ldsg;

    sget-object p1, Ldsg;->b:Ldsg;

    if-eq p0, p1, :cond_10

    sget-object p1, Ldsg;->c:Ldsg;

    if-ne p0, p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_8
    move v4, v6

    new-instance v0, Lur9;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lur9;-><init>(Loqf;Loqf;Lsrb;ZI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldrg;->b:Lcrg;

    iget-object v1, v0, Lcrg;->e:Lpug;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpug;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpug;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpug;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldrg;->b:Lcrg;

    iget-object v0, v0, Lcrg;->e:Lpug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpug;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lhf4;
    .locals 6

    iget-object v0, p0, Ldrg;->b:Lcrg;

    iget-object v0, v0, Lcrg;->g:Lfzc;

    iget-object v0, v0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lbpb;->c:Lbpb;

    iget-wide v2, v0, Lesg;->b:J

    iget-wide v4, v0, Lesg;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lbpb;->S0(JJZ)Lhf4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsrb;)V
    .locals 0

    return-void
.end method
