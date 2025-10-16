.class public final Lslf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final synthetic a:Luoe;


# direct methods
.method public constructor <init>(Luoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslf;->a:Luoe;

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 2

    iget-object v0, p0, Lslf;->a:Luoe;

    invoke-virtual {v0}, Luoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Luoe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lukf;)V
    .locals 2

    iget-object v0, p0, Lslf;->a:Luoe;

    invoke-virtual {v0}, Luoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukf;)V

    invoke-virtual {v0, v1}, Luoe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
