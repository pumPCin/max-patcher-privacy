.class public final Lg33;
.super Lrh7;
.source "SourceFile"

# interfaces
.implements Lf33;


# instance fields
.field public final b:Li33;


# direct methods
.method public constructor <init>(Li33;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lg33;->b:Li33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrh7;->a:Lgi7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lgi7;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lrh7;->a:Lgi7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg33;->b:Li33;

    invoke-interface {v0, p1}, Li33;->parentCancelled(Ln3b;)V

    return-void
.end method

.method public final getParent()Leh7;
    .locals 1

    iget-object v0, p0, Lrh7;->a:Lgi7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
