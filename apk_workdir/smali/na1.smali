.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma1;
.implements Lgp1;


# instance fields
.field public final a:Lyn7;

.field public final b:Landroid/graphics/PointF;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->a:Lyn7;

    new-instance v0, Lgz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgz;-><init>(Lyn7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lna1;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv1;

    invoke-virtual {p2, p0}, Lbv1;->d(Lgp1;)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lnjg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lna1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lna1;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lnjg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lna1;->b:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
