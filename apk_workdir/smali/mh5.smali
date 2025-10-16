.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;
.implements Ldr3;


# instance fields
.field public final synthetic a:Llt8;


# direct methods
.method public synthetic constructor <init>(Llt8;)V
    .locals 0

    iput-object p1, p0, Lmh5;->a:Llt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    iget-object v0, p1, Ldi5;->a1:Llt8;

    iget-object v1, p0, Lmh5;->a:Llt8;

    invoke-virtual {v1, v0}, Llt8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ldi5;->a1:Llt8;

    iget-object v0, p1, Ldi5;->x0:Lc28;

    new-instance v1, Lph5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lph5;-><init>(Ldi5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lc28;->f(ILx18;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmh5;->a:Llt8;

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->i0(Llt8;)V

    return-void
.end method
