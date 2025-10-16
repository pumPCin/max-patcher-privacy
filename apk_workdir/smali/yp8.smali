.class public final synthetic Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;
.implements Ldr3;


# instance fields
.field public final synthetic a:Lrrb;


# direct methods
.method public synthetic constructor <init>(Lrrb;)V
    .locals 0

    iput-object p1, p0, Lyp8;->a:Lrrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    iget-object v0, p0, Lyp8;->a:Lrrb;

    invoke-virtual {p1, v0}, Ldi5;->w1(Lrrb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyp8;->a:Lrrb;

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->A0(Lrrb;)V

    return-void
.end method
