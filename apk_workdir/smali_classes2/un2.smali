.class public final Lun2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lcl;

.field public Y:I

.field public final synthetic Z:Lvn2;


# direct methods
.method public constructor <init>(Lvn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lun2;->Z:Lvn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lun2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lun2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lun2;

    iget-object v0, p0, Lun2;->Z:Lvn2;

    invoke-direct {p1, v0, p2}, Lun2;-><init>(Lvn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lun2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lun2;->X:Lcl;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lun2;->Z:Lvn2;

    iget-object v0, p1, Lvn2;->b:Lcl;

    iput-object v0, p0, Lun2;->X:Lcl;

    iput v1, p0, Lun2;->Y:I

    iget-object p1, p1, Lvn2;->a:Ld92;

    invoke-static {p1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v0, Lgea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luo9;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->k()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, v1, v2}, Luo9;-><init>(JJ)V

    invoke-static {v0, p1}, Lgea;->u(Lgea;Lnm;)J

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
