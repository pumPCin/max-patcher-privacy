.class public final Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final synthetic a:Lvce;


# direct methods
.method public constructor <init>(Lvce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8f;->a:Lvce;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 2

    iget-object v0, p0, Lg8f;->a:Lvce;

    invoke-virtual {v0}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lvce;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Li7f;)V
    .locals 2

    iget-object v0, p0, Lg8f;->a:Lvce;

    invoke-virtual {v0}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Li7f;)V

    invoke-virtual {v0, v1}, Lvce;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
