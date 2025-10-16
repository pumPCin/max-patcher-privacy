.class public final Lc7f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lki6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic r0:Lqle;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lqle;

    new-instance v0, Lc7f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc7f;->X:Ljava/util/List;

    iput-object p2, v0, Lc7f;->Y:Ljava/util/List;

    iput-object p3, v0, Lc7f;->Z:Ljava/util/List;

    iput-object p4, v0, Lc7f;->r0:Lqle;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lc7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7f;->X:Ljava/util/List;

    iget-object v0, p0, Lc7f;->Y:Ljava/util/List;

    iget-object v1, p0, Lc7f;->Z:Ljava/util/List;

    iget-object v2, p0, Lc7f;->r0:Lqle;

    new-instance v3, Lq6f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lq6f;->a:Ljava/util/List;

    iput-object v0, v3, Lq6f;->b:Ljava/util/List;

    iput-object v1, v3, Lq6f;->c:Ljava/util/List;

    iput-object v2, v3, Lq6f;->d:Lqle;

    return-object v3
.end method
