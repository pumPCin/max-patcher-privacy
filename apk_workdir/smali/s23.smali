.class public final Ls23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssa;


# instance fields
.field public final synthetic a:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23;->a:Ljxa;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget-object v0, Lf13;->c:Lf13;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Ls23;->a:Ljxa;

    invoke-virtual {v0}, Ljxa;->getSearchView()Lvsa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvsa;->setExpandable(Z)V

    :cond_0
    return-void
.end method
