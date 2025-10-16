.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Lqh6;

.field public final synthetic c:Loh6;

.field public final synthetic d:Loh6;


# direct methods
.method public constructor <init>(Lqh6;Lqh6;Loh6;Loh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Lqh6;

    iput-object p2, p0, Ljla;->b:Lqh6;

    iput-object p3, p0, Ljla;->c:Loh6;

    iput-object p4, p0, Ljla;->d:Loh6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ljla;->d:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ljla;->c:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpe0;

    invoke-direct {v0, p1}, Lpe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ljla;->b:Lqh6;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpe0;

    invoke-direct {v0, p1}, Lpe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ljla;->a:Lqh6;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
