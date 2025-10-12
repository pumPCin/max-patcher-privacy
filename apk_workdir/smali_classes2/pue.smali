.class public final Lpue;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lpe6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic r0:Leae;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkx5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Leae;

    new-instance v0, Lpue;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpue;->X:Ljava/util/List;

    iput-object p2, v0, Lpue;->Y:Ljava/util/List;

    iput-object p3, v0, Lpue;->Z:Ljava/util/List;

    iput-object p4, v0, Lpue;->r0:Leae;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lpue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpue;->X:Ljava/util/List;

    iget-object v0, p0, Lpue;->Y:Ljava/util/List;

    iget-object v1, p0, Lpue;->Z:Ljava/util/List;

    iget-object v2, p0, Lpue;->r0:Leae;

    new-instance v3, Ldue;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ldue;->a:Ljava/util/List;

    iput-object v0, v3, Ldue;->b:Ljava/util/List;

    iput-object v1, v3, Ldue;->c:Ljava/util/List;

    iput-object v2, v3, Ldue;->d:Leae;

    return-object v3
.end method
