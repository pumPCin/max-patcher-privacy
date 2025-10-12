.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwp7;

.field public b:Lmq7;


# virtual methods
.method public final a(Luq7;Lvp7;)V
    .locals 3

    invoke-virtual {p2}, Lvp7;->a()Lwp7;

    move-result-object v0

    iget-object v1, p0, Lvq7;->a:Lwp7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lvq7;->a:Lwp7;

    iget-object v1, p0, Lvq7;->b:Lmq7;

    invoke-interface {v1, p1, p2}, Lmq7;->d(Luq7;Lvp7;)V

    iput-object v0, p0, Lvq7;->a:Lwp7;

    return-void
.end method
