.class public final Luu2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lbv2;

.field public final synthetic Y:Lv34;


# direct methods
.method public constructor <init>(Lbv2;Lv34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu2;->X:Lbv2;

    iput-object p2, p0, Luu2;->Y:Lv34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luu2;

    iget-object v0, p0, Luu2;->X:Lbv2;

    iget-object v1, p0, Luu2;->Y:Lv34;

    invoke-direct {p1, v0, v1, p2}, Luu2;-><init>(Lbv2;Lv34;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luu2;->Y:Lv34;

    check-cast p1, Lu34;

    iget-wide v0, p1, Lu34;->b:J

    iget-object p1, p0, Luu2;->X:Lbv2;

    invoke-static {p1, v0, v1}, Lbv2;->r(Lbv2;J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
