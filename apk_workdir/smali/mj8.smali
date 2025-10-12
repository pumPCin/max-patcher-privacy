.class public final synthetic Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Lmo3;


# instance fields
.field public final synthetic a:Lxib;


# direct methods
.method public synthetic constructor <init>(Lxib;)V
    .locals 0

    iput-object p1, p0, Lmj8;->a:Lxib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    iget-object v0, p0, Lmj8;->a:Lxib;

    invoke-virtual {p1, v0}, Lwe5;->k1(Lxib;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmj8;->a:Lxib;

    check-cast p1, Lmjb;

    invoke-interface {p1, v0}, Lmjb;->z0(Lxib;)V

    return-void
.end method
