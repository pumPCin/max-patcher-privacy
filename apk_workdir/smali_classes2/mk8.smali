.class public final Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lth5;

.field public final b:Llk8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lth5;Llk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk8;->a:Lth5;

    iput-object p2, p0, Lmk8;->b:Llk8;

    iget-object p1, p2, Llk8;->a:Lkf4;

    invoke-virtual {p1}, Lkf4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmk8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lmk8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lmk8;->a:Lth5;

    invoke-interface {v0, p1, p2, p3, p4}, Lth5;->d(JJ)V

    return-void
.end method

.method public final i(Lvh5;)Z
    .locals 1

    iget-object v0, p0, Lmk8;->a:Lth5;

    invoke-interface {v0, p1}, Lth5;->i(Lvh5;)Z

    move-result p1

    return p1
.end method

.method public final n(Lxh5;)V
    .locals 1

    iget-object v0, p0, Lmk8;->a:Lth5;

    invoke-interface {v0, p1}, Lth5;->n(Lxh5;)V

    return-void
.end method

.method public final o(Lvh5;Lk7;)I
    .locals 1

    iget-object v0, p0, Lmk8;->a:Lth5;

    invoke-interface {v0, p1, p2}, Lth5;->o(Lvh5;Lk7;)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lmk8;->a:Lth5;

    invoke-interface {v0}, Lth5;->release()V

    iget-object v0, p0, Lmk8;->b:Llk8;

    invoke-virtual {v0}, Llk8;->close()V

    return-void
.end method
