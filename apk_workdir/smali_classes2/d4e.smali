.class public final Ld4e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le4e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4e;->X:Ljava/lang/String;

    iput-object p2, p0, Ld4e;->Y:Le4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld4e;

    iget-object v0, p0, Ld4e;->X:Ljava/lang/String;

    iget-object v1, p0, Ld4e;->Y:Le4e;

    invoke-direct {p1, v0, v1, p2}, Ld4e;-><init>(Ljava/lang/String;Le4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lm85;->a:Lh4f;

    iget-object p1, p0, Ld4e;->X:Ljava/lang/String;

    invoke-static {p1}, Lm85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld4e;->Y:Le4e;

    iget-object v0, v0, Le4e;->X:Lya5;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
