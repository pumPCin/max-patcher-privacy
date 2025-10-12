.class public final Lrx9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lux9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lux9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx9;->X:Lux9;

    iput-object p2, p0, Lrx9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lrx9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrx9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrx9;

    iget-object v0, p0, Lrx9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lrx9;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lrx9;->X:Lux9;

    invoke-direct {p1, v2, v0, v1, p2}, Lrx9;-><init>(Lux9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx9;->X:Lux9;

    invoke-virtual {p1}, Lux9;->a()Lyq5;

    move-result-object p1

    iget-object v0, p0, Lrx9;->X:Lux9;

    iget-object v0, v0, Lux9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrx9;->X:Lux9;

    iget-object v5, p0, Lrx9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lrx9;->Z:Landroid/graphics/RectF;

    iget-object p1, v2, Lux9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lqx9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lqx9;-><init>(Ljava/lang/String;Lux9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
