.class public final Lcp6;
.super Lfn7;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lfn7;

.field public final synthetic i:Lfn7;


# direct methods
.method public constructor <init>(Lfn7;Lfn7;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lfn7;-><init>(I)V

    iput-object p1, p0, Lcp6;->h:Lfn7;

    iput-object p2, p0, Lcp6;->i:Lfn7;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcp6;->i:Lfn7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcp6;->h:Lfn7;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lfn7;->q(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcp6;->h:Lfn7;

    invoke-virtual {v1}, Lfn7;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcp6;->i:Lfn7;

    invoke-virtual {v1}, Lfn7;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcp6;->i:Lfn7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcp6;->h:Lfn7;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lfn7;->u(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
