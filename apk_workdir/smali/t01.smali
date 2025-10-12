.class public final Lt01;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv01;


# direct methods
.method public constructor <init>(Lv01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt01;->Y:Lv01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt01;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lt01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt01;

    iget-object v1, p0, Lt01;->Y:Lv01;

    invoke-direct {v0, v1, p2}, Lt01;-><init>(Lv01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt01;->X:Ljava/lang/Object;

    check-cast p1, Lib;

    instance-of v0, p1, Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwa;

    iget-boolean v0, p1, Lwa;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lhl1;->x:Lfl1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lwa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lhl1;->w:Lfl1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lya;

    if-eqz v0, :cond_3

    check-cast p1, Lya;

    iget-boolean v0, p1, Lya;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lhl1;->v:Lfl1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lya;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lhl1;->u:Lfl1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_5

    check-cast p1, Lcb;

    iget-boolean v0, p1, Lcb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lhl1;->t:Lfl1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lcb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lhl1;->s:Lfl1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_6

    check-cast p1, Lbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lbb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lhl1;->y:Lfl1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_8

    check-cast p1, Lgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lgb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lhl1;->B:Lfl1;

    goto :goto_0

    :cond_7
    sget-object v1, Lhl1;->C:Lfl1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lt01;->Y:Lv01;

    iget-object p1, p1, Lv01;->s0:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
