.class public final Lcge;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/widgets/SlideOutLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/SlideOutLayout;I)V
    .locals 0

    iput-object p1, p0, Lcge;->b:Lru/ok/messages/views/widgets/SlideOutLayout;

    iput p2, p0, Lcge;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcge;->b:Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object p1, p1, Lru/ok/messages/views/widgets/SlideOutLayout;->C0:Ldge;

    if-eqz p1, :cond_0

    iget v0, p0, Lcge;->a:I

    invoke-interface {p1, v0}, Ldge;->I(I)V

    :cond_0
    return-void
.end method
