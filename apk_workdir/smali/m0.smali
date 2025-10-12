.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld24;


# instance fields
.field private final key:Le24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le24;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->key:Le24;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lje6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le24;)Ld24;
    .locals 0

    invoke-static {p0, p1}, Lb88;->g(Ld24;Le24;)Ld24;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le24;"
        }
    .end annotation

    iget-object v0, p0, Lm0;->key:Le24;

    return-object v0
.end method

.method public minusKey(Le24;)Lf24;
    .locals 0

    invoke-static {p0, p1}, Lb88;->p(Ld24;Le24;)Lf24;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lf24;)Lf24;
    .locals 0

    invoke-static {p0, p1}, Lr5b;->D(Lf24;Lf24;)Lf24;

    move-result-object p1

    return-object p1
.end method
