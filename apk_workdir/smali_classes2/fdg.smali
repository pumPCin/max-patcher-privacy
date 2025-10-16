.class public final Lfdg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic r0:Lgdg;


# direct methods
.method public constructor <init>(ZZLgdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lfdg;->Y:Z

    iput-boolean p2, p0, Lfdg;->Z:Z

    iput-object p3, p0, Lfdg;->r0:Lgdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfdg;

    iget-boolean v0, p0, Lfdg;->Z:Z

    iget-object v1, p0, Lfdg;->r0:Lgdg;

    iget-boolean v2, p0, Lfdg;->Y:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lfdg;-><init>(ZZLgdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfdg;->r0:Lgdg;

    iget-object v1, v0, Lgdg;->e:Llt7;

    iget-object v2, v0, Lgdg;->g:Llt7;

    iget v3, p0, Lfdg;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lfdg;->Y:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lygg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lygg;->u:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lfdg;->Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lygg;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v4, p1, Lygg;->o:I

    iput v4, p1, Lygg;->p:I

    iput v4, p1, Lygg;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Lygg;->x:Ljava/lang/Boolean;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Lqp5;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, p1, Lygg;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v0, Lgdg;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    new-instance v7, Luf2;

    new-instance v11, Ltl3;

    new-instance v8, Lahg;

    invoke-direct {v8, p1}, Lahg;-><init>(Lygg;)V

    invoke-direct {v11, v8}, Ltl3;-><init>(Lahg;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Luf2;-><init>(Ljava/lang/String;JLtl3;Z)V

    iput v5, p0, Lfdg;->X:I

    check-cast v3, Lkma;

    invoke-virtual {v3, v7, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lc54;->a:Lc54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lhl3;

    iget-object p1, p1, Lhl3;->o:Lahg;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lahg;->u:Ljava/lang/Boolean;

    iget-object v5, v0, Lgdg;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    check-cast v5, Lchg;

    invoke-virtual {v5, p1}, Lchg;->v(Lahg;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgdg;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lg68;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Lqp5;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgdg;->h:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv2;

    check-cast v1, Lch2;

    iget-object v5, v1, Lch2;->A:Lzg2;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lhc8;->i(I)V

    iget-object v1, v1, Lch2;->C:Lbh2;

    invoke-virtual {v1, v8}, Lhc8;->i(I)V

    iget-object v1, v0, Lgdg;->j:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvb;

    invoke-virtual {v1}, Lqvb;->a()V

    iget-object v1, v0, Lgdg;->i:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1}, Lkd2;->M()V

    iget-object v0, v0, Lgdg;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0;

    sget-object v1, Lkx2;->a:Lkx2;

    invoke-virtual {v0, v1}, Lxi0;->a(Llx2;)V

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lol3;

    invoke-direct {v1, p1, v7}, Lol3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnl3;

    invoke-direct {v1, p1, v7}, Lnl3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpl3;

    invoke-direct {v1, p1, v7}, Lpl3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
