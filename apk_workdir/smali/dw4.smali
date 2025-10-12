.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final synthetic a:Lf24;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf24;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw4;->a:Lf24;

    iput-object p2, p0, Ldw4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Lf24;

    invoke-interface {v0, p1, p2}, Lf24;->fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Le24;)Ld24;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Lf24;

    invoke-interface {v0, p1}, Lf24;->get(Le24;)Ld24;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Le24;)Lf24;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Lf24;

    invoke-interface {v0, p1}, Lf24;->minusKey(Le24;)Lf24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lf24;)Lf24;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Lf24;

    invoke-interface {v0, p1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    return-object p1
.end method
