.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr44;


# instance fields
.field private final key:Ls44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls44;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Ls44;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lei6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls44;)Lr44;
    .locals 0

    invoke-static {p0, p1}, Ljvi;->f(Lr44;Ls44;)Lr44;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ls44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls44;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Ls44;

    return-object v0
.end method

.method public minusKey(Ls44;)Lt44;
    .locals 0

    invoke-static {p0, p1}, Ljvi;->g(Lr44;Ls44;)Lt44;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt44;)Lt44;
    .locals 0

    invoke-static {p0, p1}, Livi;->b(Lt44;Lt44;)Lt44;

    move-result-object p1

    return-object p1
.end method
