.class public final Lr97;
.super Ls59;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls59;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr97;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ls59;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget v0, p0, Lr97;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly73;->n(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeFrom(Lx73;)Ls59;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx73;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lx73;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx73;->p()I

    move-result v0

    iput v0, p0, Lr97;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(Ly73;)V
    .locals 2

    iget v0, p0, Lr97;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly73;->G(II)V

    :cond_0
    return-void
.end method
