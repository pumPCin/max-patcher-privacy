.class public final Ljka;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkka;

.field public final synthetic Z:Le39;

.field public final synthetic r0:Lr82;


# direct methods
.method public constructor <init>(Lkka;Le39;Lr82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljka;->Y:Lkka;

    iput-object p2, p0, Ljka;->Z:Le39;

    iput-object p3, p0, Ljka;->r0:Lr82;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljka;

    iget-object v1, p0, Ljka;->Z:Le39;

    iget-object v2, p0, Ljka;->r0:Lr82;

    iget-object v3, p0, Ljka;->Y:Lkka;

    invoke-direct {v0, v3, v1, v2, p1}, Ljka;-><init>(Lkka;Le39;Lr82;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ljka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljka;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lor;

    const/16 v0, 0x8

    iget-object v2, p0, Ljka;->Y:Lkka;

    iget-object v3, p0, Ljka;->Z:Le39;

    iget-object v4, p0, Ljka;->r0:Lr82;

    invoke-direct {p1, v2, v3, v4, v0}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ljka;->X:I

    invoke-static {p1, p0}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
