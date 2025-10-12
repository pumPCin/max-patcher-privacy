.class public final Lw44;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lk54;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk54;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw44;->X:Lk54;

    iput-object p2, p0, Lw44;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw44;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw44;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw44;

    iget-object v0, p0, Lw44;->X:Lk54;

    iget-object v1, p0, Lw44;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lw44;-><init>(Lk54;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw44;->X:Lk54;

    invoke-virtual {p1}, Lk54;->H()Lv3d;

    move-result-object p1

    iget-object v0, p0, Lw44;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv3d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
