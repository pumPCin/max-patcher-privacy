.class public final Lez4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt44;


# instance fields
.field public final synthetic a:Lt44;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt44;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez4;->a:Lt44;

    iput-object p2, p0, Lez4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lez4;->a:Lt44;

    invoke-interface {v0, p1, p2}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ls44;)Lr44;
    .locals 1

    iget-object v0, p0, Lez4;->a:Lt44;

    invoke-interface {v0, p1}, Lt44;->get(Ls44;)Lr44;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Ls44;)Lt44;
    .locals 1

    iget-object v0, p0, Lez4;->a:Lt44;

    invoke-interface {v0, p1}, Lt44;->minusKey(Ls44;)Lt44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt44;)Lt44;
    .locals 1

    iget-object v0, p0, Lez4;->a:Lt44;

    invoke-interface {v0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    return-object p1
.end method
