.class public abstract Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# instance fields
.field public final a:Lbee;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbee;

    invoke-direct {v0}, Lrc4;-><init>()V

    invoke-virtual {p0, v0}, Lcee;->e(Lbee;)V

    iput-object v0, p0, Lcee;->a:Lbee;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    iget-object v0, p0, Lcee;->a:Lbee;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 8

    iget-object v0, p0, Lcee;->a:Lbee;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Luc4;

    invoke-virtual {p0}, Lcee;->c()Lsc4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcee;->d(Landroid/os/Bundle;)Ltc4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0
.end method

.method public abstract c()Lsc4;
.end method

.method public abstract d(Landroid/os/Bundle;)Ltc4;
.end method

.method public abstract e(Lbee;)V
.end method
