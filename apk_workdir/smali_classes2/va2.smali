.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmob;


# instance fields
.field public final synthetic a:Lub2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lub2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva2;->a:Lub2;

    iput-boolean p2, p0, Lva2;->b:Z

    iput-boolean p3, p0, Lva2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lm82;

    iget-object v0, p1, Lm82;->b:Lpc2;

    iget v0, v0, Lpc2;->m:I

    iget-boolean v1, p0, Lva2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm82;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lva2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lva2;->a:Lub2;

    iget-object v0, v0, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {p1, v0}, Lm82;->U(Lr63;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm82;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lm82;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lm82;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm82;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm82;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
