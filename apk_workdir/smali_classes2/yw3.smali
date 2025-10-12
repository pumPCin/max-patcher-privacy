.class public final Lyw3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lzw3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lzw3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw3;->X:Lzw3;

    iput-object p2, p0, Lyw3;->Y:Ljava/lang/String;

    iput p3, p0, Lyw3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyw3;

    iget-object v0, p0, Lyw3;->Y:Ljava/lang/String;

    iget v1, p0, Lyw3;->Z:I

    iget-object v2, p0, Lyw3;->X:Lzw3;

    invoke-direct {p1, v2, v0, v1, p2}, Lyw3;-><init>(Lzw3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw3;->X:Lzw3;

    iget-object v0, p1, Lzw3;->c:La2e;

    sget-object v1, Lo65;->a:Lo65;

    iget-object v2, p1, Lzw3;->e:Lxm3;

    iget-object v3, p0, Lyw3;->Y:Ljava/lang/String;

    iget v4, p0, Lyw3;->Z:I

    invoke-virtual {v0, v3, v4, v1, v2}, La2e;->e(Ljava/lang/String;ILjava/util/List;Ldze;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
