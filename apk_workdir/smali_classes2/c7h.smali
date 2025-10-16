.class public final Lc7h;
.super Lyii;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld7h;


# direct methods
.method public constructor <init>(Ld7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7h;->a:Ld7h;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lc7h;->a:Ld7h;

    iget-object v0, v0, Ld7h;->c:Ljava/lang/Object;

    check-cast v0, Lti6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc7h;->a:Ld7h;

    iget-object v0, v0, Ld7h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc7h;->a:Ld7h;

    iget-object v0, v0, Ld7h;->b:Ljava/lang/Object;

    check-cast v0, Lti6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method
