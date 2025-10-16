.class public final Lsth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcp4;


# direct methods
.method public constructor <init>(Lcp4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsth;->b:Lcp4;

    iput-object p2, p0, Lsth;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsth;->b:Lcp4;

    iget-object v0, v0, Lcp4;->a:Ljava/lang/Object;

    check-cast v0, Lxv7;

    iget-object v1, p0, Lsth;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lxv7;->t(Landroid/os/Bundle;)V

    return-void
.end method
