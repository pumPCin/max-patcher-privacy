.class public final Lfmg;
.super Lhz3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvx;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lgmg;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvx;Landroid/view/ViewTreeObserver;Lgmg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Lvx;

    iput-object p2, p0, Lfmg;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lfmg;->c:Lgmg;

    iput-object p4, p0, Lfmg;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Ljz3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lfmg;->a:Lvx;

    iget-object p2, p2, Lvx;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    invoke-interface {v0}, Ldmg;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljz3;->removeLifecycleListener(Lhz3;)V

    iget-object p1, p0, Lfmg;->c:Lgmg;

    iget-object p2, p0, Lfmg;->d:Landroid/view/View;

    iget-object v0, p0, Lfmg;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lvx;->c(Lgmg;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
