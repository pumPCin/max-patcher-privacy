.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmfd;

.field public final synthetic c:Lgfd;

.field public final synthetic d:Lmfd;

.field public final synthetic e:Lcfd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmfd;Lgfd;Lmfd;Lcfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifd;->a:Landroid/view/View;

    iput-object p2, p0, Lifd;->b:Lmfd;

    iput-object p3, p0, Lifd;->c:Lgfd;

    iput-object p4, p0, Lifd;->d:Lmfd;

    iput-object p5, p0, Lifd;->e:Lcfd;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lifd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lifd;->b:Lmfd;

    iget-object p1, p1, Lmfd;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Lifd;->c:Lgfd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lifd;->d:Lmfd;

    iget-object v0, p0, Lifd;->e:Lcfd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lifd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lifd;->b:Lmfd;

    iget-object p1, p1, Lmfd;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Lifd;->c:Lgfd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lifd;->d:Lmfd;

    iget-object v0, p0, Lifd;->e:Lcfd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
