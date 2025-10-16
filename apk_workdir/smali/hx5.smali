.class public final Lhx5;
.super Lpm6;
.source "SourceFile"


# virtual methods
.method public final q(I)Ltt0;
    .locals 3

    new-instance v0, Lpga;

    iget-object v1, p0, Lfk0;->c:Llub;

    iget v1, v1, Llub;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ltt0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lpga;->e:Ljava/util/LinkedList;

    return-object v0
.end method
