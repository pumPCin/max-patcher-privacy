.class public final Lsi7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvi7;


# direct methods
.method public constructor <init>(Lvi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi7;->Y:Lvi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lze2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsi7;

    iget-object v1, p0, Lsi7;->Y:Lvi7;

    invoke-direct {v0, v1, p2}, Lsi7;-><init>(Lvi7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsi7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi7;->X:Ljava/lang/Object;

    check-cast p1, Lze2;

    iget-object v0, p0, Lsi7;->Y:Lvi7;

    iget-object v0, v0, Lvi7;->X:Lya5;

    new-instance v1, Lqi7;

    iget-wide v2, p1, Lze2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Ldw9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
