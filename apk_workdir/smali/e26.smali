.class public final Le26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lzaf;


# instance fields
.field public final a:Lxaf;

.field public b:Lev4;


# direct methods
.method public constructor <init>(Lxaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le26;->a:Lxaf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Le26;->a:Lxaf;

    invoke-interface {v0}, Lxaf;->b()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 0

    iput-object p1, p0, Le26;->b:Lev4;

    iget-object p1, p0, Le26;->a:Lxaf;

    invoke-interface {p1, p0}, Lxaf;->f(Lzaf;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le26;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le26;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le26;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
