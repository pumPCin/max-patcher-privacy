.class public final Lgbe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhbe;

.field public final synthetic Z:Ldfd;


# direct methods
.method public constructor <init>(Lhbe;Ldfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbe;->Y:Lhbe;

    iput-object p2, p0, Lgbe;->Z:Ldfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgbe;

    iget-object v0, p0, Lgbe;->Y:Lhbe;

    iget-object v1, p0, Lgbe;->Z:Ldfd;

    invoke-direct {p1, v0, v1, p2}, Lgbe;-><init>(Lhbe;Ldfd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgbe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbe;->Y:Lhbe;

    iget-object v0, p1, Lhbe;->b:Loea;

    iget-object v2, v0, Loea;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    check-cast v2, Lgig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app.calls.incoming.ringtone"

    iget-object v4, p0, Lgbe;->Z:Ldfd;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Loea;->c:Ldfd;

    instance-of v0, v4, Lafd;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lbfd;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcfd;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lhbe;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const-string v0, "CUSTOM"

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    const-string v0, "SYSTEM"

    goto :goto_1

    :cond_6
    const-string v0, "MAX"

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x1fa

    const-string v4, "CALL_CHANGE_RINGTONE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    iput v1, p0, Lgbe;->X:I

    invoke-static {p1, p0}, Lhbe;->r(Lhbe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
