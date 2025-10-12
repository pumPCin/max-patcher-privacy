.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lvd6;

.field public final synthetic b:Lvd6;

.field public final synthetic c:Ltd6;

.field public final synthetic d:Ltd6;


# direct methods
.method public constructor <init>(Lvd6;Lvd6;Ltd6;Ltd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Lvd6;

    iput-object p2, p0, Leda;->b:Lvd6;

    iput-object p3, p0, Leda;->c:Ltd6;

    iput-object p4, p0, Leda;->d:Ltd6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Leda;->d:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Leda;->c:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lfe0;

    invoke-direct {v0, p1}, Lfe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Leda;->b:Lvd6;

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lfe0;

    invoke-direct {v0, p1}, Lfe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Leda;->a:Lvd6;

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
