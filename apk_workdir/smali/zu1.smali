.class public final Lzu1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:La4d;


# direct methods
.method public constructor <init>(La4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu1;->X:La4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzu1;

    iget-object v0, p0, Lzu1;->X:La4d;

    invoke-direct {p1, v0, p2}, Lzu1;-><init>(La4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzu1;->X:La4d;

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    new-instance v1, Lap1;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lap1;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
