.class public final Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvof;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lvif;

.field public final synthetic c:Lyof;


# direct methods
.method public constructor <init>(Lyof;Landroid/view/ViewGroup;Lvif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof;->c:Lyof;

    iput-object p2, p0, Lxof;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lxof;->b:Lvif;

    return-void
.end method


# virtual methods
.method public final a(Lwof;)V
    .locals 1

    iget-object p1, p0, Lxof;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lxof;->b:Lvif;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lwof;)V
    .locals 1

    iget-object p1, p0, Lxof;->c:Lyof;

    iget-object v0, p1, Lyof;->Y:Lmz3;

    invoke-virtual {v0}, Lmz3;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lyof;->Y:Lmz3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lwof;)V
    .locals 1

    iget-object p1, p0, Lxof;->c:Lyof;

    iget-object v0, p1, Lyof;->Y:Lmz3;

    invoke-virtual {v0}, Lmz3;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lyof;->Y:Lmz3;

    return-void
.end method
