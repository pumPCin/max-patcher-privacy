.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp45;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lp45;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->a:Landroid/view/View;

    iput-object p2, p0, Lvyc;->b:Lp45;

    iput p3, p0, Lvyc;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    new-instance p1, Lnwe;

    iget-object v0, p0, Lvyc;->a:Landroid/view/View;

    iget-object v1, p0, Lvyc;->b:Lp45;

    iget v2, p0, Lvyc;->c:F

    invoke-direct {p1, v0, v1, v2}, Lnwe;-><init>(Ljava/lang/Object;Ln2j;F)V

    const/4 v0, 0x0

    iput v0, p1, Lnwe;->a:F

    new-instance v0, Lowe;

    invoke-direct {v0, v2}, Lowe;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lowe;->b(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Lowe;->a(F)V

    iput-object v0, p1, Lnwe;->m:Lowe;

    invoke-virtual {p1}, Lnwe;->g()V

    return-void
.end method
