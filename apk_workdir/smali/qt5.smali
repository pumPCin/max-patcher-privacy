.class public final Lqt5;
.super Lui6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lws0;
    .locals 3

    new-instance v0, Ll8a;

    iget-object v1, p0, Lmj0;->c:Lqlb;

    iget v1, v1, Lqlb;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lws0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Ll8a;->e:Ljava/util/LinkedList;

    return-object v0
.end method
