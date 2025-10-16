.class public final Lyq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ldl5;

.field public final b:Lxq8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldl5;Lxq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq8;->a:Ldl5;

    iput-object p2, p0, Lyq8;->b:Lxq8;

    iget-object p1, p2, Lxq8;->a:Lfi4;

    invoke-virtual {p1}, Lfi4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyq8;->c:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lyq8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lyq8;->a:Ldl5;

    invoke-interface {v0, p1, p2, p3, p4}, Ldl5;->d(JJ)V

    return-void
.end method

.method public final i(Lfl5;)Z
    .locals 1

    iget-object v0, p0, Lyq8;->a:Ldl5;

    invoke-interface {v0, p1}, Ldl5;->i(Lfl5;)Z

    move-result p1

    return p1
.end method

.method public final n(Lhl5;)V
    .locals 1

    iget-object v0, p0, Lyq8;->a:Ldl5;

    invoke-interface {v0, p1}, Ldl5;->n(Lhl5;)V

    return-void
.end method

.method public final o(Lfl5;Lq7;)I
    .locals 1

    iget-object v0, p0, Lyq8;->a:Ldl5;

    invoke-interface {v0, p1, p2}, Ldl5;->o(Lfl5;Lq7;)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lyq8;->a:Ldl5;

    invoke-interface {v0}, Ldl5;->release()V

    iget-object v0, p0, Lyq8;->b:Lxq8;

    invoke-virtual {v0}, Lxq8;->close()V

    return-void
.end method
